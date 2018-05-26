# haskell-nix-flycheck
Minimum example to show flycheck error in exe/lib cabal project on nix

To configure, build and run

  $ nix-shell --command "cabal configure"
  $ cabal build
  $ cabal run haskell-nix-flycheck

The flycheck error shows in `Main.hs`:

  Could not find module 'Lib'
  Use -v to see a list of the files searched for

Notes:

The `haskell-mode`, not flycheck, requires to select a target:

  M-x haskell-session-change-target
