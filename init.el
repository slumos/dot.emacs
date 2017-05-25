;; Literate Emacs config what!
;; See emacs.org.
;; 2014-04-05 first
;; 2017-05-01 do over

(require 'cl)

;; Bootstrap use-package
;;; (Remove after Emacs 26?? Hopes.)
(require 'package)
(setq package-enable-at-startup nil)
(setq package-archives
      '(("melpa" . "https://melpa.org/packages/")
        ("org" . "http://orgmode.org/elpa/")
        ("elpy" . "https://jorgenschaefer.github.io/packages/")))
(setq package-archive-priorities
      '(("org" . 100)
        ("elpy" . 100)
        ("melpa" . 50)))
(package-initialize)
(package-refresh-contents)
(unless (package-installed-p 'use-package)
  (package-refresh-contents)
  (package-install 'use-package))

;; Move customization to its own file. Has to be done here I believe.
(defconst *custom-file* (expand-file-name "custom.el" user-emacs-directory))
(setq custom-file *custom-file*)
(when (file-exists-p *custom-file*)
  (load *custom-file*))

;; Load rest of config from Org file
(defconst *emacs-org-config-file* (expand-file-name "config.org" *user-emacs-config-dir*))
(when (file-exists-p *emacs-org-config-file*)
  (org-babel-load-file *emacs-org-config-file* nil))

;; TODO http://www.holgerschurig.de/en/emacs-efficiently-untangling-elisp/
