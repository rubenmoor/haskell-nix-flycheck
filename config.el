;; haskell mode via bbatsov/prelude
(setq haskell-process-args-cabal-repl '("--ghc-options=-ferror-spans -fshow-loaded-modules"))
(setq flycheck-haskell-ghc-executable "/path/to/nix-ghc")
