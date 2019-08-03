{ pkgs, nodejs, stdenv }:

let
  nodePackages = import ./composition-v10.nix {
    inherit pkgs nodejs;
    inherit (stdenv.hostPlatform) system;
  };
in nodePackages // {
  aws-azure-login = nodePackages.aws-azure-login.override {
    PUPPETEER_SKIP_CHROMIUM_DOWNLOAD = "true";

    buildInputs = [ pkgs.makeWrapper ];
    postInstall = ''
      wrapProgram "$out/bin/aws-azure-login" --set PUPPETEER_EXECUTABLE_PATH "${pkgs.chromium}/bin/chromium"
    '';
  };

  bower2nix = nodePackages.bower2nix.override {
    buildInputs = [ pkgs.makeWrapper ];
    postInstall = ''
      for prog in bower2nix fetch-bower; do
        wrapProgram "$out/bin/$prog" --prefix PATH : ${
          stdenv.lib.makeBinPath [ pkgs.git pkgs.nix ]
        }
      done
    '';
  };

  jshint = nodePackages.jshint.override { buildInputs = [ pkgs.phantomjs2 ]; };

  dat = nodePackages.dat.override {
    buildInputs = [ nodePackages.node-gyp-build ];
  };

  dnschain = nodePackages.dnschain.override {
    buildInputs = [ pkgs.makeWrapper nodePackages.coffee-script ];
    postInstall = ''
      wrapProgram $out/bin/dnschain --suffix PATH : ${pkgs.openssl.bin}/bin
    '';
  };

  ios-deploy = nodePackages.ios-deploy.override (drv: {
    nativeBuildInputs = drv.nativeBuildInputs or [ ]
      ++ [ pkgs.buildPackages.rsync ];
    preRebuild = ''
      LD=$CC
      tmp=$(mktemp -d)
      ln -s /usr/bin/xcodebuild $tmp
      export PATH="$PATH:$tmp"
    '';
  });

  fast-cli = nodePackages."fast-cli-1.x".override {
    preRebuild = ''
      # Simply ignore the phantomjs --version check. It seems to need a display but it is safe to ignore
      sed -i -e "s|console.error('Error verifying phantomjs, continuing', err)|console.error('Error verifying phantomjs, continuing', err); return true;|" node_modules/phantomjs-prebuilt/lib/util.js
    '';
    buildInputs = [ pkgs.phantomjs2 ];
  };

  git-ssb = nodePackages.git-ssb.override {
    buildInputs = [ nodePackages.node-gyp-build ];
  };

  node-inspector = nodePackages.node-inspector.override {
    buildInputs = [ nodePackages.node-pre-gyp ];
  };

  node2nix = nodePackages.node2nix.override {
    buildInputs = [ pkgs.makeWrapper ];
    postInstall = ''
      wrapProgram "$out/bin/node2nix" --prefix PATH : ${
        stdenv.lib.makeBinPath [ pkgs.nix ]
      }
    '';
  };

  npm2nix =
    nodePackages."npm2nix-git://github.com/NixOS/npm2nix.git#5.12.0".override {
      postInstall = "npm run-script prepublish";
    };

  pnpm = nodePackages.pnpm.override {
    nativeBuildInputs = [ pkgs.makeWrapper ];

    preRebuild = ''
      sed 's/"link:/"file:/g' --in-place package.json
    '';

    postInstall = let
      pnpmLibPath = stdenv.lib.makeBinPath [ nodejs.passthru.python nodejs ];
    in ''
      for prog in $out/bin/*; do
        wrapProgram "$prog" --prefix PATH : ${pnpmLibPath}
      done
    '';
  };

  ssb-server = nodePackages.ssb-server.override {
    buildInputs = [ pkgs.automake pkgs.autoconf nodePackages.node-gyp-build ];
  };

  tedicross =
    nodePackages."tedicross-git+https://github.com/TediCross/TediCross.git#v0.8.7".override {
      nativeBuildInputs = [ pkgs.makeWrapper ];
      postInstall = ''
        makeWrapper '${nodejs}/bin/node' "$out/bin/tedicross" \
          --add-flags "$out/lib/node_modules/tedicross/main.js"
      '';
    };

  webtorrent-cli = nodePackages.webtorrent-cli.override {
    buildInputs = [ nodePackages.node-gyp-build ];
  };

  joplin = nodePackages.joplin.override {
    nativeBuildInputs = [ pkgs.pkg-config ];
    buildInputs = with pkgs; [
      # sharp, dep list:
      # http://sharp.pixelplumbing.com/en/stable/install/
      cairo
      expat
      fontconfig
      freetype
      fribidi
      gettext
      giflib
      glib
      harfbuzz
      lcms
      libcroco
      libexif
      libffi
      libgsf
      libjpeg_turbo
      libpng
      librsvg
      libtiff
      vips
      libwebp
      libxml2
      pango
      pixman
      zlib

      nodePackages.node-pre-gyp
    ];
  };

  thelounge = nodePackages.thelounge.override {
    buildInputs = [ nodePackages.node-pre-gyp ];
  };
}
