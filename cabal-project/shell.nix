with (import <nixpkgs> {}).pkgs;
let modifiedHaskellPackages = haskellPackages.override {
      overrides = self: super: {
        haskell-nix-flycheck = self.callPackage ./. {};
      };
    };
in modifiedHaskellPackages.haskell-nix-flycheck.env
