{ stdenv, ghdl-llvm, ghdl-mcode, backend }:

let
  ghdl = if backend == "llvm" then ghdl-llvm else ghdl-mcode;
in
stdenv.mkDerivation {
  name = "ghdl-test-simple";
  meta.timeout = 300;
  nativeBuildInputs = [ ghdl ];
  buildCommand = ''
        if [[ "${ghdl.pname}" = "ghdl-llvm" ]]; then
          ghdlcmd=.ghdl-wrapped  # avoid nested call of stdenv/setup
        else
          ghdlcmd=ghdl
        fi
        cp ${./.}/simple.vhd ${./.}/simple-tb.vhd .
        mkdir -p ghdlwork
        $ghdlcmd -a --workdir=ghdlwork --ieee=synopsys simple.vhd simple-tb.vhd
        $ghdlcmd -e --workdir=ghdlwork --ieee=synopsys -o sim-simple tb
        if [[ "${ghdl.pname}" = "ghdl-llvm" ]]; then
            ./sim-simple --assert-level=warning > output.txt
        elif [[ "${ghdl.pname}" = "ghdl-mcode" ]]; then
            $ghdlcmd -r --workdir=ghdlwork --ieee=synopsys tb > output.txt
        fi
        cp ${./.}/expected-output.txt .
        diff output.txt ${./.}/expected-output.txt && touch $out
  '';
}
