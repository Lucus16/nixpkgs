{ stdenv, lib, nuspell, makeWrapper, dicts ? [ ] }:
with lib;
let searchPath = makeSearchPath "share/hunspell" dicts;
in stdenv.mkDerivation {
  name = (appendToName "with-dicts" nuspell).name;
  buildInputs = [ makeWrapper ];
  buildCommand = ''
    makeWrapper ${nuspell}/bin/nuspell $out/bin/nuspell --prefix DICPATH : ${searchPath}
  '';
  meta = removeAttrs nuspell.meta [ "outputsToInstall" ];
}
