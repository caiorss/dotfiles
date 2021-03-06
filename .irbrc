# -*- encoding: utf-8 -*-
# vim: set filetype=ruby
# TODO - Look at: http://lucapette.com/pry/pry-everywhere/

require 'shellwords' rescue nil

module IRBRC
end

def IRB.reload
  load __FILE__
end

if RUBY_VERSION < '1.9'
  require 'rubygems'
end

# https://github.com/zaius/dotfiles/blob/master/ruby/irbrc.symlink
# https://gist.github.com/adamcrown/932231
# https://github.com/carlhuda/bundler/issues/183#issuecomment-1149953
# https://gist.github.com/794915
# In case GEM_PATH was reset, try using a sane default
# gem_path = ENV['GEM_PATH']
# if (gem_path.nil? || gem_path.empty?) && RbConfig::CONFIG['bindir']=="/usr/bin"
  # gem_path = ["~/.gem/system"].detect {|p| File.exist?(p)}
  # gem_path = File.expand_path(gem_path)
# end
# if defined?(::Bundler) && gem_path
  # gemsets = gem_path = ENV['GEM_PATH'].split(':')
  # gemsets.each do |gemset|
    # $LOAD_PATH.concat Dir.glob("#{gemset}/gems/*/lib")
  # end
# end

#def without_bundler(&block)
#  if defined?(::Bundler)
#    # Deprecated:
#    #Gem.source_index.refresh!
#    #Gem.activate(*gems)
#  end
#  block.call
#ensure
#  Gem.send(:class_variable_set, :@@source_index, nil)
#end

# adapted from rails_erd in lib/rails_erd/tasks.rake
def rails_load_models
  puts "Loading code in search of Active Record models..."
  begin
    Rails.application.eager_load!
  rescue Exception => err
    trace = Rails.backtrace_cleaner.clean(err.backtrace)
    error = (["Loading models failed!\nError occurred while loading application: #{err} (#{err.class})"] + trace).join("\n    ")
    puts error
  end

  raise "Active Record was not loaded." unless defined? ActiveRecord
  true
end

# Determines if a shell command exists by searching for it in ENV['PATH'].
def command_exists?(command)
  ENV['PATH'].split(File::PATH_SEPARATOR).any? {|d| File.exists? File.join(d, command) }
end

# Returns [width, height] of terminal when detected, nil if not detected.
# Think of this as a simpler version of Highline's Highline::SystemExtensions.terminal_size()
# https://github.com/cldwalker/hirb/blob/0df53628bd07845feed43030477b65106e75c7dd/lib/hirb/util.rb#L55-73
def detect_terminal_size
  if (ENV['COLUMNS'] =~ /^\d+$/) && (ENV['LINES'] =~ /^\d+$/)
    [ENV['COLUMNS'].to_i, ENV['LINES'].to_i]
  elsif (RUBY_PLATFORM =~ /java/ || (!STDIN.tty? && ENV['TERM'])) && command_exists?('tput')
    [`tput cols`.to_i, `tput lines`.to_i]
  elsif STDIN.tty? && command_exists?('stty')
    `stty size`.scan(/\d+/).map { |s| s.to_i }.reverse
  else
    nil
  end
rescue
  nil
end

def time(times = 1)
  require 'benchmark'
  ret = nil
  Benchmark.bm { |x| x.report { times.times { ret = yield } } }
  ret
end

# list object methods
def local_methods(obj=self)
  (obj.methods - obj.class.superclass.instance_methods).sort
end

def ls(obj=self)
  width, height = detect_terminal_size
  local_methods(obj).each_slice(3) do |meths|
    pattern = "%-#{width / 3}s" * meths.length
    puts pattern % meths
  end
end

require 'irb/completion'
if Object.const_defined?(:RUBY_ENGINE) && RUBY_ENGINE != 'macruby'
  ARGV.concat [ "--readline", "--prompt-mode", "simple" ]
  require 'irb/ext/save-history'
end

IRB.conf[:SAVE_HISTORY] = 1000
IRB.conf[:HISTORY_FILE] = "#{ENV['HOME']}/.irb_history"

::ANSI = {}
ANSI[:RESET]         = "\e[0m"
ANSI[:BOLD]          = "\e[1m"
ANSI[:UNDERLINE]     = "\e[4m"
ANSI[:LGRAY]         = "\e[0;37m"
ANSI[:GRAY]          = "\e[1;30m"
ANSI[:RED]           = "\e[31m"
ANSI[:GREEN]         = "\e[32m"
ANSI[:YELLOW]        = "\e[33m"
ANSI[:BLUE]          = "\e[34m"
ANSI[:MAGENTA]       = "\e[35m"
ANSI[:CYAN]          = "\e[36m"
ANSI[:WHITE]         = "\e[37m"

# Loading extensions of the console. This is wrapped
# because some might not be included in your Gemfile
# and errors will be raised
def extend_console(name, care = true, required = true)
  if care
    require name if required
    yield if block_given?
    $console_extensions << "#{ANSI[:GREEN]}#{name}#{ANSI[:RESET]}"
  else
    $console_extensions << "#{ANSI[:GRAY]}#{name}#{ANSI[:RESET]}"
  end
rescue LoadError
  $console_extensions << "#{ANSI[:RED]}#{name}#{ANSI[:RESET]}"
end
$console_extensions = []


extend_console "awesome_print" do
  IRB::Irb.class_eval do
    def output_value
      puts "#{ANSI[:BOLD]}#{ANSI[:BLUE]}#=> #{ANSI[:RESET]}"
      ap @context.last_value
    end
  end
end

extend_console 'interactive_editor'
extend_console "Win32/Console/ANSI", RUBY_PLATFORM =~ /mingw32/

# When you're using Rails 2 console, show queries in the console
extend_console 'rails2', (ENV.include?('RAILS_ENV') && !Object.const_defined?('RAILS_DEFAULT_LOGGER')), false do
  require 'logger'
  RAILS_DEFAULT_LOGGER = Logger.new(STDOUT)
end

# When you're using Rails 3 console, show queries in the console
extend_console 'rails3', false && defined?(ActiveSupport::Notifications), false do
  $odd_or_even_queries = false
  ActiveSupport::Notifications.subscribe('sql.active_record') do |*args|
    $odd_or_even_queries = !$odd_or_even_queries
    color = $odd_or_even_queries ? ANSI[:CYAN] : ANSI[:MAGENTA]
    event = ActiveSupport::Notifications::Event.new(*args)
    time  = "%.1fms" % event.duration
    name  = event.payload[:name]
    sql   = event.payload[:sql].gsub("\n", " ").squeeze(" ")
    puts "  #{ANSI[:UNDERLINE]}#{color}#{name} (#{time})#{ANSI[:RESET]}  #{sql}"
  end
end

# Add a method pm that shows every method on an object
# Pass a regex to filter these
extend_console 'pm', true, false do
  def pm(obj, *options) # Print methods
    methods = obj.methods
    methods -= Object.methods unless options.include? :more
    filter  = options.select {|opt| opt.kind_of? Regexp}.first
    methods = methods.select {|name| name =~ filter} if filter

    data = methods.sort.collect do |name|
      method = obj.method(name)
      if method.arity == 0
        args = "()"
      elsif method.arity > 0
        n = method.arity
        args = "(#{(1..n).collect {|i| "arg#{i}"}.join(", ")})"
      elsif method.arity < 0
        n = -method.arity
        args = "(#{(1..n).collect {|i| "arg#{i}"}.join(", ")}, ...)"
      end
      klass = $1 if method.inspect =~ /Method: (.*?)#/
      [name.to_s, args, klass]
    end
    max_name = data.collect {|item| item[0].size}.max
    max_args = data.collect {|item| item[1].size}.max
    data.each do |item|
      print " #{ANSI[:YELLOW]}#{item[0].to_s.rjust(max_name)}#{ANSI[:RESET]}"
      print "#{ANSI[:BLUE]}#{item[1].ljust(max_args)}#{ANSI[:RESET]}"
      print "   #{ANSI[:GRAY]}#{item[2]}#{ANSI[:RESET]}\n"
    end
    data.size
  end
end

#extend_console 'rails_erd', true, true do
#  require "rails_erd/diagram/graphviz"
#  rails_load_models && RailsERD::Diagram::Graphviz.create
#end

def paste
  `pbpaste`
end

def copy(str)
  `pbcopy <<< #{str.shellescape}`
end

# Show results of all extension-loading
puts "#{ANSI[:GRAY]}~> Console extensions:#{ANSI[:RESET]} #{$console_extensions.join(' ')}#{ANSI[:RESET]}"

# Oh yes I did, girlfriend.
Y = lambda { |generator|
      lambda { |x|
          lambda { |*args|
              generator.call(x.call(x)).call(*args)
            }
        }.call(lambda { |x|
                  lambda { |*args|
                      generator.call(x.call(x)).call(*args)
                    }
                 })
      }

def Y.memoized
  lambda { |functional|
      table = {}
      Y.call(lambda { |fun|
                lambda { |*args|
                  table[args] ||= functional.call(fun).call(*args)
                  }
               })
    }
end
