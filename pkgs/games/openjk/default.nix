{ stdenv, fetchFromGitHub, makeDesktopItem, makeWrapper, cmake, libjpeg, zlib
, libpng, libGL, SDL2 }:

let
  jamp = makeDesktopItem rec {
    name = "jamp";
    exec = name;
    icon = "OpenJK_Icon_128";
    comment = "Open Source Jedi Academy game released by Raven Software";
    desktopName = "Jedi Academy (Multi Player)";
    genericName = "Jedi Academy";
    categories = "Game;";
  };
  jasp = makeDesktopItem rec {
    name = "jasp";
    exec = name;
    icon = "OpenJK_Icon_128";
    comment = "Open Source Jedi Academy game released by Raven Software";
    desktopName = "Jedi Academy (Single Player)";
    genericName = "Jedi Academy";
    categories = "Game;";
  };
in stdenv.mkDerivation rec {
  pname = "OpenJK";
  version = "2019-06-24";

  src = fetchFromGitHub {
    owner = "JACoders";
    repo = "OpenJK";
    rev = "e8b5c135eccb05ddae67e00ff944001f373fddd4";
    sha256 = "0qkbn59swhnb0anvy9gq945rkb58j6axlcfgb7sff0m4swqw2394";
  };

  dontAddPrefix = true;
  enableParallelBuilding = true;

  nativeBuildInputs = [ makeWrapper cmake ];
  buildInputs = [ libjpeg zlib libpng libGL SDL2 ];

  # move from $out/JediAcademy to $out/opt/JediAcademy
  preConfigure = ''
    cmakeFlagsArray=("-DCMAKE_INSTALL_PREFIX=$out/opt")
  '';

  postInstall = ''
    mkdir -p $out/bin $out/share/applications $out/share/icons/hicolor/128x128/apps
    prefix=$out/opt/JediAcademy

    makeWrapper $prefix/openjk.* $out/bin/jamp --run "cd $prefix"
    makeWrapper $prefix/openjk_sp.* $out/bin/jasp --run "cd $prefix"
    makeWrapper $prefix/openjkded.* $out/bin/openjkded --run "cd $prefix"

    cp $src/shared/icons/OpenJK_Icon_128.png $out/share/icons/hicolor/128x128/apps
    ln -s ${jamp}/share/applications/* $out/share/applications
    ln -s ${jasp}/share/applications/* $out/share/applications
  '';

  meta = with stdenv.lib; {
    description = "An open-source engine for Star Wars Jedi Academy game";
    homepage = "https://github.com/JACoders/OpenJK";
    license = licenses.gpl2;
    platforms = platforms.linux;
    maintainers = with maintainers; [ gnidorah ];
  };
}
