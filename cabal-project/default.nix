# automatically generated with cabal2nix . > default.nix
{ mkDerivation, base, stdenv }:
mkDerivation {
  pname = "haskell-nix-flycheck";
  version = "0.1.0.0";
  src = ./.;
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  executableHaskellDepends = [ base ];
  description = "Minimum example to show flycheck error in exe/lib cabal project on nix";
  license = stdenv.lib.licenses.bsd3;
}
