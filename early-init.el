;;; -*- no-byte-compile: t -*-

;; Limit GC during startup
(setq gc-cons-threshold most-positive-fixnum)

;; After startup, set to high number.
(add-hook 'emacs-startup-hook
          (lambda ()
            (setq gc-cons-threshold (* 500 1024 1024))))

;; https://emacs-lsp.github.io/lsp-mode/page/performance/#use-plists-for-deserialization
(setenv "LSP_USE_PLISTS" "true")
