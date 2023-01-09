;;; -*- no-byte-compile: t -*-

;; Limit GC during startup
(setq gc-cons-threshold most-positive-fixnum)

;; After startup, set to high number.
(add-hook 'emacs-startup-hook
          (lambda ()
            (setq gc-cons-threshold (expt 2 23))))
