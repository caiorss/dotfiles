{ fetchFromGitHub }:
{
  command-t = fetchFromGitHub {
    owner  = "wincent";
    repo   = "Command-T";
    rev    = "3a5d9b9f58f9749d6632194a45f24884882ad93d";
    sha256 = "1cqlpha1jwyi14nlh5zagypjiam8if0pa0vq4n7c1r0cgbdq1y4n";
  };
  ctrlp = fetchFromGitHub {
    owner  = "kien";
    repo   = "ctrlp.vim";
    rev    = "b5d3fe66a58a13d2ff8b6391f4387608496a030f";
    sha256 = "17p0v54x46jm19kri2i7n4pfwh35s84dr0zvgqxz0gsqx93kpdmq";
  };
  nerdtree = fetchFromGitHub {
    owner  = "scrooloose";
    repo   = "nerdtree";
    rev    = "b0bb781fc73ef40365e4c996a16f04368d64fc9d";
    sha256 = "0kii0s35md8qkiydz5hqa8zfa1532qcam0wa06ngxp9w9jirjz51";
  };
  ack = fetchFromGitHub {
    owner  = "mileszs";
    repo   = "ack.vim";
    rev    = "303bceff1c8ab1145d114083582b1aeac9de7a85";
    sha256 = "1ddsyx0cjnmmmgcinja4nh1mbm9lq6kj4fplb39wwykvgq5wci2y";
  };
  ag = fetchFromGitHub {
    owner  = "rking";
    repo   = "ag.vim";
    rev    = "84905e453b120ae3e7c297f2fad8a6de40f72856";
    sha256 = "1kg80hgim2fzic7mapc2p55mg0qv3rq6x2rvbklx88gv10wk4nr6";
  };
  autotag = fetchFromGitHub {
    owner  = "vim-scripts";
    repo   = "AutoTag";
    rev    = "ef0a37e8da77cd6c40d97a8e7a60c33ddc39d6ba";
    sha256 = "0simja15lw0i2jlgfcdf5avnjjki7cg75mrqak84sm6kc3rnjzll";
  };
  eunuch = fetchFromGitHub {
    owner  = "tpope";
    repo   = "vim-eunuch";
    rev    = "13211a5b30e5b3114ee2fa3e2ab8b0f8918acc79";
    sha256 = "08jl9jj4w413lrrissds0bnbxl9gyjvka52ja2pvlby1m5w41y3k";
  };
  dispatch = fetchFromGitHub {
    owner  = "tpope";
    repo   = "vim-dispatch";
    rev    = "2d202d5de2dda74fd6d8d340201d0460dfea6f14";
    sha256 = "1xccgwsr13ypx743sn6f7j9s9gjais26q7sgpvi601l2s53wrzbx";
  };
  scratch = fetchFromGitHub {
    owner  = "vim-scripts";
    repo   = "scratch.vim";
    rev    = "90c2bc4bfe01151aa5c71d9cb243b05bc105ae01";
    sha256 = "1wxks5s5z0r4imj6wq3bqgc0rhw39jg2x2wqfmlij31gknppd93k";
  };
  vimwiki = fetchFromGitHub {
    owner  = "vimwiki";
    repo   = "vimwiki";
    rev    = "2c03d82a0e4662adf1e347487d73a9bf4bf6fdac";
    sha256 = "1pqcb9087b4nr848s3clkgmp3y8nqvwq40rp2jqp0dxf0h9gx54g";
  };
  voom = fetchFromGitHub {
    owner  = "vim-scripts";
    repo   = "VOoM";
    rev    = "9e23c2bccbdd7c211e757df480f8744e0fa59014";
    sha256 = "0b6qm86wrw32nk4jwr25ss5x5cz0yhyx167aiwl23ibh4l95grxa";
  };
  solarized = fetchFromGitHub {
    owner  = "altercation";
    repo   = "vim-colors-solarized";
    rev    = "528a59f26d12278698bb946f8fb82a63711eec21";
    sha256 = "05d3lmd1shyagvr3jygqghxd3k8a4vp32723fvxdm57fdrlyzcm1";
  };
  tomorrow-night = fetchFromGitHub {
    owner  = "chriskempson";
    repo   = "vim-tomorrow-theme";
    rev    = "8add71a5fada87b8db25971fd5807bb8a35fde13";
    sha256 = "1a0s9vnbpgc7pvmpdiksw3xyg44vxdpbnqr8kq4fk2s7sxhwhh40";
  };
  base16 = fetchFromGitHub {
    owner  = "chriskempson";
    repo   = "base16-vim";
    rev    = "c0ad852dd453e4e9ac63cf7de89aae0c83f317a7";
    sha256 = "17wncb99kpappmppaapfjgw3h402bppjgy17gvq67b5af28z3x44";
  };
  jellybeans = fetchFromGitHub {
    owner  = "nanotech";
    repo   = "jellybeans.vim";
    rev    = "0761708c890becd3e027551068e0ae272da003e0";
    sha256 = "112z4j4f6jnwzfzvbps68h0g13c54hca2kn2y4x7d968m5xmxsq4";
  };
  jellyx = fetchFromGitHub {
    owner  = "guns";
    repo   = "jellyx.vim";
    rev    = "3ec30731cd2bcd48e842e1f151d6cf2fd7690a9b";
    sha256 = "06b7xczdq633qsbx7nxj8j30bpdrxr1mgqw3zdq22mnl1xvr50j4";
  };
  hybrid = fetchFromGitHub {
    owner  = "w0ng";
    repo   = "vim-hybrid";
    rev    = "81b7e5584f69340eec92088efda893d959d6df3a";
    sha256 = "111bcv9kknjr7b6gg2svhi6v22xjz33w9145kcjzlccrm65bwd1l";
  };
  xoria256 = fetchFromGitHub {
    owner  = "vim-scripts";
    repo   = "xoria256.vim";
    rev    = "ae38fd50b365052ed4ddbc79a006a45628d5786a";
    sha256 = "1i3j176l821sq55v2rpwnyipmydr3v4y7a9xnrvn0807cxi1bb68";
  };
  nerdcommenter = fetchFromGitHub {
    owner  = "scrooloose";
    repo   = "nerdcommenter";
    rev    = "0b3d928dce8262dedfc2f83b9aeb59a94e4f0ae4";
    sha256 = "12lvgaqdwfd0ivavs2a3kp2j3j9jrmkf3lk1rbs1fqqw8f6sw92v";
  };
  surround = fetchFromGitHub {
    owner  = "tpope";
    repo   = "vim-surround";
    rev    = "f85cb4e788356f664d033e8519abdd8e1bc26762";
    sha256 = "1l3kpv7qmb2lbyd5sm5yrbf5p3p8193nra1272jy3p95p699i9dw";
  };
  endwise = fetchFromGitHub {
    owner  = "tpope";
    repo   = "vim-endwise";
    rev    = "38541f3dbe53f0431a9181561c3b609d58b92d06";
    sha256 = "0h09njk06dbbpc7s03vnmrirx240y377v9k0mvhvrgvlm9v71sgp";
  };
  matchit = fetchFromGitHub {
    owner  = "edsono";
    repo   = "vim-matchit";
    rev    = "ceaf496a3763f3c20bc7f50c2135df4f1775ae05";
    sha256 = "0r5bfl86x0il9558n2svq7mr8pl2xqbvy8plvgbb1b8q8v9cdz42";
  };
  matchtag = fetchFromGitHub {
    owner  = "gregsexton";
    repo   = "MatchTag";
    rev    = "6dfdab1530d47b77a1839b9477f27c33a2f10b26";
    sha256 = "1z7l7fg23vhcip15mrirghlqvi0cdac615y176w1x7ll4gaa7di1";
  };
  vim-css-color = fetchFromGitHub {
    owner  = "ap";
    repo   = "vim-css-color";
    rev    = "fb725aa7f6fbd0ce38f9e952c4064a924c6317c7";
    sha256 = "1rvn7w5kq0bi2ylv85jgfyivqy1p5h7vqd8n7vcgfgbx6lfqgq1l";
  };
  vim-repeat = fetchFromGitHub {
    owner  = "tpope";
    repo   = "vim-repeat";
    rev    = "2a3c5f8e3c26a57b8eb4cfc4be79615a1c508ef6";
    sha256 = "0dsc7766n25mybx1sx91dh53dw2qriq10nh87pwfxdbpqmcwijpn";
  };
  vim-indent-object = fetchFromGitHub {
    owner  = "michaeljsmith";
    repo   = "vim-indent-object";
    rev    = "78fffa609b3e6b84ef01ee4c9aba6d7435d7b18e";
    sha256 = "1bxbd2zsxyg3pwp3bs738fhf8mhzk72hrxmw273fy55f2qscm57m";
  };
  unimpaired = fetchFromGitHub {
    owner  = "tpope";
    repo   = "vim-unimpaired";
    rev    = "a566fec48d46a7cb4659044c5b1d2096c4e4b8d0";
    sha256 = "11kapcma7clk738x8kpfcsya87gi7941wb1a1q7q8yyk7zc1hz6v";
  };
  syntastic = fetchFromGitHub {
    owner  = "scrooloose";
    repo   = "syntastic";
    rev    = "bd7e34757d73f6ed95f41f178fd9e2b4a5e49eeb";
    sha256 = "15x4apg569f6ybylc4fwxizlifhx2z44cngy2wifr4fgs24r1cmh";
  };
  tabmerge = fetchFromGitHub {
    owner  = "vim-scripts";
    repo   = "tabmerge";
    rev    = "074e5f06f26e7108a0570071a0f938a821768c06";
    sha256 = "0prkyza1n49cdaslcr57w8zv15vw78mlqbzib2xipmawzjq02idq";
  };
  tabular = fetchFromGitHub {
    owner  = "godlygeek";
    repo   = "tabular";
    rev    = "60f25648814f0695eeb6c1040d97adca93c4e0bb";
    sha256 = "0jsq614k1s4adsyhjzsbb86ddl4mlv0fvxc5imf0pqikimpv9spr";
  };
  align = fetchFromGitHub {
    owner  = "tsaleh";
    repo   = "vim-align";
    rev    = "fa5fdeeea25269c3e83262c03dfa1ccd27dbd3c9";
    sha256 = "07xr43gvcq00vyc9c1a0i4cij6g8yi0c70plaby897minszrlsmm";
  };
  vim-snipmate = fetchFromGitHub {
    owner  = "garbas";
    repo   = "vim-snipmate";
    rev    = "9e2ea920ad5055fec5237f1273c44b03fdf6f5e8";
    sha256 = "19mjzrvws1frsc5ncpi58dj0fscw898ffgj9wn9fpjkikb8mhb6g";
  };
  vim-snippets = fetchFromGitHub {
    owner  = "honza";
    repo   = "vim-snippets";
    rev    = "f3421aa0e5d52b1c855f04e956e7ba652c8389d9";
    sha256 = "01h5pdf45da4yykkjimxh2gyw82w4cmyzpd7fwyh2bgwh209qai0";
  };
  tlib = fetchFromGitHub {
    owner  = "tomtom";
    repo   = "tlib_vim";
    rev    = "8e5bf4d9d445565b4fc88ef700635d6210f4c69c";
    sha256 = "05lzdaj8f7sxjbrxmwh0ip479s09434r9zpgkgxlg3xcglsqwisi";
  };
  addon-mw-utils = fetchFromGitHub {
    owner  = "MarcWeber";
    repo   = "vim-addon-mw-utils";
    rev    = "0c5612fa31ee434ba055e21c76f456244b3b5109";
    sha256 = "147s1k4n45d3x281vj35l26sv4waxjlpqdn83z3k9n51556h1d45";
  };
  youcompleteme = fetchFromGitHub {
    owner  = "Valloric";
    repo   = "YouCompleteMe";
    rev    = "9cff4e854819f8d46b9752318e529eafd9cb3858";
    sha256 = "17i4gx5zh73jhqz5r6pr84ccjsxgkssh3881lm97mr8yar8fkxq8";
  };
  vimproc = fetchFromGitHub {
    owner  = "Shougo";
    repo   = "vimproc.vim";
    rev    = "1e3492c65ccb79aab571ae951784049f6f0aa88b";
    sha256 = "0nxp6fadwx5ahf55rgnlhr19r45gcsri9b1dm8ywrl7bh44g6z24";
  };
  vim-ruby = fetchFromGitHub {
    owner  = "vim-ruby";
    repo   = "vim-ruby";
    rev    = "42b96accf3cd27612f4259b5604bff9055afea91";
    sha256 = "0p71l5cxmz17r2m0zj43jzfld9z59sjc4h5ln936qamgb9xc2wbx";
  };
  vim-vroom = fetchFromGitHub {
    owner  = "skalnik";
    repo   = "vim-vroom";
    rev    = "030833ef3273462dcd583bd573632f8e1fd2775f";
    sha256 = "113q3yvfqyhfbwkx1f0la6k8z3ik3239aq8ypnp6hhra72ylhrgp";
  };
  switch = fetchFromGitHub {
    owner  = "AndrewRadev";
    repo   = "switch.vim";
    rev    = "1bce1be77030de6cb1d13705b350aad7354f36d8";
    sha256 = "1n74kgbafnc3bag8m9cskxmi6p4sfa6lpdfsxfqnlaa2i66k0n86";
  };
  vim-ragtag = fetchFromGitHub {
    owner  = "tpope";
    repo   = "vim-ragtag";
    rev    = "12e379989e3258af0934e10173386235c7d69944";
    sha256 = "0xb71g3j28ark1ki8zwglagi8d1xgkdv3lahn4jflnrfvsywwzv7";
  };
  alternate = fetchFromGitHub {
    owner  = "vim-scripts";
    repo   = "a.vim";
    rev    = "2cbe946206ec622d9d8cf2c99317f204c4d41885";
    sha256 = "0h62v9z5bh9xmaq22pqdb3z79i84a5rknqm68mjpy7nq7s3q42fa";
  };
  headerguard = fetchFromGitHub {
    owner  = "vim-scripts";
    repo   = "headerguard.vim";
    rev    = "f3ca7bf7476258af69fd67b6c209b136093241b3";
    sha256 = "0350slaxbmgr35ngwgwh3zb3x047h1ka1crx1w25r3fpar6z3ybj";
  };
  vim-polyglot = fetchFromGitHub {
    owner  = "sheerun";
    repo   = "vim-polyglot";
    rev    = "a59f644d49ee029df48586a6c3c358858f1e6739";
    sha256 = "1i6ng1hrc6ybpvywa35psv8d5adw6h6p874ng6hriym3lafrl5lk";
  };
  nginx-vim-syntax = fetchFromGitHub {
    owner  = "evanmiller";
    repo   = "nginx-vim-syntax";
    rev    = "8dffab7043185482414ac9c4d7041e26d77cb898";
    sha256 = "0gyi123z6k9j66k3bixrp05d9vp5ad4ydk1xlsjdgl7riw17ig7i";
  };
  haml = fetchFromGitHub {
    owner  = "tpope";
    repo   = "vim-haml";
    rev    = "18ff62828c1c2449b0da8c1a980dace3b4f73610";
    sha256 = "00lkxjyfxk51p3p40mcj6qdsa4dqgzd0d1va7348lcyshi11ils3";
  };
  slim = fetchFromGitHub {
    owner  = "slim-template";
    repo   = "vim-slim";
    rev    = "8e2466a3de21d832cd9c19f309a9cec6c2f2e039";
    sha256 = "11cp9c87jza1czyl6vg2lcpkdfxi4b9y1xz6r7fb309rrcwmawc4";
  };
  scss = fetchFromGitHub {
    owner  = "cakebaker";
    repo   = "scss-syntax.vim";
    rev    = "63aaab6b3ad8fde5142d8b08313ebf272fae8395";
    sha256 = "02b1d0a7qrg5w0dbni3myxrzd7g8ys0imjwj0wlj020mp86b4p0c";
  };
  less = fetchFromGitHub {
    owner  = "groenewege";
    repo   = "vim-less";
    rev    = "5d965c221b90fb168bf9f447a332c9ff6f62e666";
    sha256 = "0pin5a5qy1l5zbb4ynfv2dz35dgw87yff5xv8dx7b3f63l8g1kwl";
  };
  html5 = fetchFromGitHub {
    owner  = "othree";
    repo   = "html5.vim";
    rev    = "e171662c34694bf77c1af40ddba8fbf7a9338c8a";
    sha256 = "0jly95vv10xnyd66za9c1yq74gjjay7x4iraaq1q5f85x6xrz7sd";
  };
  html5-syntax = fetchFromGitHub {
    owner  = "othree";
    repo   = "html5-syntax.vim";
    rev    = "fdbd5b331dbdbd6e05aacf002824b6ce6ecf163b";
    sha256 = "0c0amjkrw7aab549ciz5khs0b82pnvhil98pkg5vas6zslxm5zza";
  };
  nodejs = fetchFromGitHub {
    owner  = "mmalecki";
    repo   = "vim-node.js";
    rev    = "0b5146fa9bd69cba9ce8690c164271a726e3b7b8";
    sha256 = "0ynkii4njya6jdnah1sd41a6ppq7awcp212rpg96ilr5jqbah1yn";
  };
  javascript = fetchFromGitHub {
    owner  = "pangloss";
    repo   = "vim-javascript";
    rev    = "f8122fd1caca68b2592553e43dad45b3dc445a06";
    sha256 = "0r1g69n1c03m3m6wzkjcdqs2yw3rrr30afjqr4m3niwqhydi7gkh";
  };
  jasmine = fetchFromGitHub {
    owner  = "claco";
    repo   = "jasmine.vim";
    rev    = "50cae137f8308cdfdf70010232a852a364549411";
    sha256 = "13b33ils3807xpzpklwxdcb9w00q8rcbrcb9fff8c8qzmaan1gya";
  };
  jshint = fetchFromGitHub {
    owner  = "wookiehangover";
    repo   = "jshint.vim";
    rev    = "d01d252eaae5ef37dae81f5c1d3e71cd47f05660";
    sha256 = "106wnfa2lrgjjg5m1zgrk6f9p7k18cpzhzqqhwyrin24a5cvkqsv";
  };
  liquid = fetchFromGitHub {
    owner  = "tpope";
    repo   = "vim-liquid";
    rev    = "ff85972ccf3706bba0e2856108ccd972a2d55e2a";
    sha256 = "0c9yv05y566isah46i7v2ldvd4kq9nv80n71a0flsdy5cjgdr02z";
  };
  markdown = fetchFromGitHub {
    owner  = "tpope";
    repo   = "vim-markdown";
    rev    = "b3cea72eea7d589000366c1911f8e5f041ff7845";
    sha256 = "1hpk8arbj5a3mndjy476vpzka2khks1hd7picphs7kn1cj10jh82";
  };
  textile = fetchFromGitHub {
    owner  = "timcharper";
    repo   = "textile.vim";
    rev    = "00541bdac375938ca013fdb39eab95a04e622bac";
    sha256 = "00xwa8vwmakvzawsg1brymkhgd395ls1pvh9hrrpiiq7lly1zdl7";
  };
  pathogen = fetchFromGitHub {
    owner  = "tpope";
    repo   = "vim-pathogen";
    rev    = "ed01fca95c271ab83e14b041aded328a9f9574a7";
    sha256 = "1axqsb2hd6qwx0pmqx4kmyxzxsc9mc30zm89hjsiagb3ic6hl7wm";
  };
  puppet = fetchFromGitHub {
    owner  = "ajf";
    repo   = "puppet-vim";
    rev    = "eccd0e9e1e93acd92e4fd9a67ad07d8737ab4b47";
    sha256 = "0gsfx6f04x0b6vyl7g8lraxc6ilzn2h1l56aqcbs8s5fnqs2lsn1";
  };
  rake = fetchFromGitHub {
    owner  = "tpope";
    repo   = "vim-rake";
    rev    = "135fb9306b9f6c7e194e203efc07b65f18143f3a";
    sha256 = "0gxy0aj4z14vkxnwbklqkcfdz9pqr22xknwwb7cx5sqwflv9s6d8";
  };
  bundler = fetchFromGitHub {
    owner  = "tpope";
    repo   = "vim-bundler";
    rev    = "37096dbdcb84d89b17e6706f3e4e84da3c2a2990";
    sha256 = "0lsdyl5ghlaa8r29r8mm9yxrs8j98f9v2lx9gyid6i45z4rwhdfa";
  };
  rails = fetchFromGitHub {
    owner  = "tpope";
    repo   = "vim-rails";
    rev    = "018456b3b49912f5937d428cea8913bc9f55bf5f";
    sha256 = "1lld6cqcf8b194dix86g7mix571yilvfb07pqzl9wfp6gyv4k806";
  };
  rspec = fetchFromGitHub {
    owner  = "thoughtbot";
    repo   = "vim-rspec";
    rev    = "94a256b7e02f5056cab197d9b079901858737324";
    sha256 = "056srv66605qdmsivnf2hmb3wwr023q1pscvcxbgm5dghzbbgmh0";
  };
  cucumber = fetchFromGitHub {
    owner  = "tpope";
    repo   = "vim-cucumber";
    rev    = "e1728c91413825baff257fef564c026f8a434186";
    sha256 = "060aim8j7sjvg1gl2y8rvjx9y11qan2mk735x3px4vyrpfjq3a9r";
  };
  minitest = fetchFromGitHub {
    owner  = "sunaku";
    repo   = "vim-ruby-minitest";
    rev    = "e77ac79b6a0165f889a5705ace75568aea853193";
    sha256 = "1wq41dn2abr9i14cpwynv03j7h9swql3dkns50ki0q2bifvrhzwi";
  };
  vimerl = fetchFromGitHub {
    owner  = "jimenezrick";
    repo   = "vimerl";
    rev    = "2492afd03ce3531a375c77fe95ae9de8b41c0f23";
    sha256 = "0g0qhp3zsk7lzzxhj9cjg1mjpmzppa5n4rsra5h6mx1s6hig6xs6";
  };
  elixer = fetchFromGitHub {
    owner  = "elixir-lang";
    repo   = "vim-elixir";
    rev    = "350c8e6dffdef7fe68402334111632d267a0beb2";
    sha256 = "0yy344af7xnksw5snvma9ndlvx0vi15sljragjmcz8307hr145xy";
  };
  elixer-snippets = fetchFromGitHub {
    owner  = "carlosgaldino";
    repo   = "elixir-snippets";
    rev    = "1bc7619f9cb87ab8472ce32437b4cb00888581c8";
    sha256 = "1gk3va0q2garq363ki8bq17xwd476q9mk9wvhsx32m8wkvy4yxaj";
  };
  scala = fetchFromGitHub {
    owner  = "derekwyatt";
    repo   = "vim-scala";
    rev    = "8f5a9642606e81fe8bb15ccb99031915f1d0a8d8";
    sha256 = "16rsp6b9jbj9vbi3jam4318w61ads42z7liskk8yapavwmambf8j";
  };
  sinatra = fetchFromGitHub {
    owner  = "hallison";
    repo   = "vim-ruby-sinatra";
    rev    = "b95547efa54a5eb21d483ea3de9cfc817fc56170";
    sha256 = "17pqfs3xqxvn5n0lfh8mvz2k1zk2khspnjkvkzrx2lbing9b75cv";
  };
  coffeescript = fetchFromGitHub {
    owner  = "AndrewRadev";
    repo   = "vim-coffee-script";
    rev    = "d43fdec03ec1a76e36d0bf496ebce545c6d64f3c";
    sha256 = "17zbbllwdfxmbd07pb6b0zmqvsqs7anw3csfvbpb1nbx26vqkgjq";
  };
  vim-ls = fetchFromGitHub {
    owner  = "gkz";
    repo   = "vim-ls";
    rev    = "e230e843afefd36a76e0049f2ea7b60150ed4bf9";
    sha256 = "0gagkd0cc243382d7n78gkr68d0y4j5a9yk3jqdpnnsqflf93vb2";
  };
  handlebars = fetchFromGitHub {
    owner  = "nono";
    repo   = "vim-handlebars";
    rev    = "1eeeff8ade7b5008e7a213cc7eb9c7e1bed52bef";
    sha256 = "085l3vhb4pzdw24dykr1glykrgyyhsxyb56w323iv21zmk4y46np";
  };
  mustache = fetchFromGitHub {
    owner  = "juvenn";
    repo   = "mustache.vim";
    rev    = "0c3900b42a81ec79885cf984ad33b2280697c7c9";
    sha256 = "02l4mrswj6r2s3mpw9fg6giqds23643j17wddk1qs94qc9c89ac6";
  };
  nimrod = fetchFromGitHub {
    owner  = "zah";
    repo   = "nimrod.vim";
    rev    = "aa586b5397dc8cf3bc741f13064bb682fbcc8191";
    sha256 = "11cg9xivwaxbrcsflyq784a606c9qd1727dm3lnmy9lp2yijdc46";
  };
  rust = fetchFromGitHub {
    owner  = "wting";
    repo   = "rust.vim";
    rev    = "0b32737caacccf7796f422b96385c47410bd2384";
    sha256 = "01pk624pvz81ivwmz1sgxxvl20yq6rmdhywglnz23563pfjzndci";
  };
  eclim = fetchFromGitHub {
    owner  = "cstrahan";
    repo   = "vim-eclim";
    rev    = "71ffa38893d8453dd66b76724c52def0b132a9cb";
    sha256 = "0a4wpzgc7gp1mbflwgbgcdvnfndfb2ajl79lpfcshbhcymdl02w8";
  };
  capnp = fetchFromGitHub {
    owner  = "cstrahan";
    repo   = "vim-capnp";
    rev    = "98fcb039b97dbc978a964e36f2681e926b72524d";
    sha256 = "1mpccza18k8469jxf6m7599skar49rzizd829jqlalvcnn2m2n2j";
  };
  dockerfile = fetchFromGitHub {
    owner  = "ekalinin";
    repo   = "Dockerfile.vim";
    rev    = "0b7cd551b9a0b70a26c7d3c10689e0ba164c39f4";
    sha256 = "0385pdg8cy4i4v6hb2hbbcnhyqzd1r4cy0df189mqgdmik4sg3qs";
  };
  vim-go = fetchFromGitHub {
    owner  = "fatih";
    repo   = "vim-go";
    rev    = "a9ff76c969f7baced57a1f0a9db8566bc4cba859";
    sha256 = "0nqycw3n4isv55k1zr7x0grs7qhpi9m6kqvl6c2aarykwbbpgzbq";
  };
  sparkup = fetchFromGitHub {
    owner  = "rstacruz";
    repo   = "sparkup";
    rev    = "b94997576986d99319b11648c67cba4398dd704a";
    sha256 = "1z271skv0nhkvsp5sf93s74b8fmjbqqq8567j4d8gfgss2rd01ic";
  };
  vim-classpath = fetchFromGitHub {
    owner  = "tpope";
    repo   = "vim-classpath";
    rev    = "1ef18a10512fe0f84bb2c412b38e613c331a7b55";
    sha256 = "14icpi4df4pvdx9wam75cdfr0k7sdc7n7aypx2jgs8x1dv88cq4x";
  };
  vim-clojure-static = fetchFromGitHub {
    owner  = "guns";
    repo   = "vim-clojure-static";
    rev    = "d978de518c1f4eae68f976f9b016d0767880dc27";
    sha256 = "06h68lqdj6jbz5y5jkvq7hk0wwlz295vfls080dnd86g7wqy51b8";
  };
  vim-fireplace = fetchFromGitHub {
    owner  = "tpope";
    repo   = "vim-fireplace";
    rev    = "83a317c10b4d22a38a48fee256b82ba25688d077";
    sha256 = "0878pil9h90ga121h2fykcbxgycaf5cyd33830m3iazignqf8jf4";
  };
  vim-redl = fetchFromGitHub {
    owner  = "dgrnbrg";
    repo   = "vim-redl";
    rev    = "a5f13665fa35ec38d7af42e40f6588be50e86e76";
    sha256 = "0s59qr2w30nkaim86sjks2j560pdk1n8r8c9yl8r547y6jcjb5cj";
  };
  vim-sexp = fetchFromGitHub {
    owner  = "guns";
    repo   = "vim-sexp";
    rev    = "0c81175975889206184b69ca9875f4328b1f616e";
    sha256 = "1s514xz7826xi6085v2w272cgxvc88mkz7l0529j4qq54wp23ggf";
  };
  vim-sexp-mappings-for-regular-people = fetchFromGitHub {
    owner  = "tpope";
    repo   = "vim-sexp-mappings-for-regular-people";
    rev    = "1b577bcc8a87e934134148367d47d1b0d0c8a89b";
    sha256 = "10i3y1i4fhsgs3yax4aflypx0v39qnvln2dnlxmm61g1hdrgi2ky";
  };
  html-template-syntax = fetchFromGitHub {
    owner  = "pbrisbin";
    repo   = "vim-syntax-shakespeare";
    rev    = "a1f6ff8af8ae39fae8025f171f503f93f682bae3";
    sha256 = "1dhxmr82qs245y6c9b4v9v51i2dxr2003mnly2s7jdf8hgh49miy";
  };
  hasksyn = fetchFromGitHub {
    owner  = "zkf";
    repo   = "hasksyn";
    rev    = "3e084d61d3abd9136b1c2178955ac4227581b60b";
    sha256 = "14mcsxggw0dzix7lfpc0ph6l5cb86dzh0y9cdbxvanlf7x46r1rm";
  };
  ghcmod = fetchFromGitHub {
    owner  = "eagletmt";
    repo   = "ghcmod-vim";
    rev    = "6f27c1365d95b280002a9668cba8d151ce516daf";
    sha256 = "0r7ra2cic3xxy0vj6irz9mz7m4mc4iay8gx5248a606hw3ayy61y";
  };
  vim-hdevtools = fetchFromGitHub {
    owner  = "bitc";
    repo   = "vim-hdevtools";
    rev    = "474947c52ff9c93dd36f3c49de90bd9a78f0baa1";
    sha256 = "1wwjb9m2l9q75d408jzq9bwv5i376bfgs6vc3ihwwlawcrmhjpxz";
  };
  neco-ghc = fetchFromGitHub {
    owner  = "eagletmt";
    repo   = "neco-ghc";
    rev    = "0311f31b3acaccec5b651ae7089d627a3a49239b";
    sha256 = "19863k66ln2gbqymkwz2xz227qxgmraq6nkl8zkcxsan9ksjjbrh";
  };
  latex-box = fetchFromGitHub {
    owner  = "LaTeX-Box-Team";
    repo   = "LaTeX-Box";
    rev    = "986e6fd9467817ba062ee59d870e0dc0a4b15453";
    sha256 = "1zscwqbvvmdif87cl8r70h3xa9pzw3h2la7ljqm06i2kq0b81l8q";
  };
  vitality = fetchFromGitHub {
    owner  = "aaronjensen";
    repo   = "vitality.vim";
    rev    = "807c54086d321c86b70f8b8d0a9af07e0411e808";
    sha256 = "14z7llq4ys1j5n2r5hpwnlddjkan2s44ri08r3wp8rvdqmf64y4p";
  };
  vim-rsi = fetchFromGitHub {
    owner  = "tpope";
    repo   = "vim-rsi";
    rev    = "f62b3ac43fdf67a58c0ec4327a36b8e5e70c7917";
    sha256 = "1yv9frbafraljgc4nxvzivvp37dhib8584145ks58x2xp2rncznz";
  };
  fugitive = fetchFromGitHub {
    owner  = "tpope";
    repo   = "vim-fugitive";
    rev    = "c4713200f76550f3f310fe7e176925d3f4ec1809";
    sha256 = "18gm87m4rkr8fgihv894aqsbdq9l7rki253va7r00c6vivis1jmc";
  };
  vim-git = fetchFromGitHub {
    owner  = "tpope";
    repo   = "vim-git";
    rev    = "41c1d979faeb7addfacfed22639f51e915c7fa7f";
    sha256 = "1a72wqiyg2vw4bbr876cb69p9bj7kahnbcqsll51wf3lmp2iyn13";
  };
  copy-as-rtf = fetchFromGitHub {
    owner  = "zerowidth";
    repo   = "vim-copy-as-rtf";
    rev    = "ce52bbaefb81ad90fdb7ee4ef12bda5731ff3378";
    sha256 = "07xz52gfrf18dln0k1d7d2q0gf12gy7h41vq1qkfa338j8fagxi6";
  };
  vim-indexed-search = fetchFromGitHub {
    owner  = "henrik";
    repo   = "vim-indexed-search";
    rev    = "00f17fbb4ee9cbcf67640ee3360e472108b2d51a";
    sha256 = "1896qw4wwp0sbn4dknk6dqg3p45zh0ksjkj2vhbqw1six78iy46a";
  };
}
