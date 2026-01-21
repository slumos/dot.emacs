;;; -*- no-byte-compile: t; lexical-binding: t; -*-

;; Limit GC during startup
(setq gc-cons-threshold most-positive-fixnum)

;; After startup, set to high number.
(add-hook 'emacs-startup-hook
          (lambda ()
            (setq gc-cons-threshold (* 500 1024 1024))))

;; https://emacs-lsp.github.io/lsp-mode/page/performance/#use-plists-for-deserialization
(setenv "LSP_USE_PLISTS" "true")

;; Workaround for 'ld: library not found for -lemutls_w'.
(setenv "LIBRARY_PATH"
  (string-join '("/opt/homebrew/lib/gcc/current" "/opt/homebrew/lib/gcc/current/gcc/aarch64-apple-darwin24/14") ":"))

