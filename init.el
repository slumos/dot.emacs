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
        ("elpy" . "https://jorgenschaefer.github.io/packages/")
	("ox-odt" . "https://kjambunathan.github.io/elpa/")
	;; spinner.el, required by paradox, is in ELPA
	("gnu" . "https://elpa.gnu.org/packages/")))
(setq package-archive-priorities
      '(("org" . 100)
        ("elpy" . 100)
        ("melpa" . 50)
	("gnu" . 10)))
(package-initialize)

(unless (package-installed-p 'use-package)
  (package-refresh-contents)
  (package-install 'use-package))

;; Move customization to its own file. Has to be done here I believe.
(defconst *custom-file* (locate-user-emacs-file "custom.el"))
(setq custom-file *custom-file*)
(when (file-exists-p *custom-file*)
  (load *custom-file*))

;; Load rest of config from Org file
(defconst *emacs-org-config-file* (locate-user-emacs-file "config.org"))
(when (file-exists-p *emacs-org-config-file*)
  (org-babel-load-file *emacs-org-config-file* t))

;; TODO http://www.holgerschurig.de/en/emacs-efficiently-untangling-elisp/
