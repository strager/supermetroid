with import <nixpkgs> {};
stdenv.mkDerivation {
  name = "supermetroid";
  nativeBuildInputs = [ cmake ];
  buildPhase = "make roms";
  checkPhase = "make check";
  doCheck = true;
}
