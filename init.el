;; Literate Emacs config what!
;; See emacs.org.
;; 2014-04-05 first
;; 2017-05-01 do over

(require 'cl)

;; Has to happen before outline-mode loads??
(defvar outline-minor-mode-prefix "\M-#")

;; Move customization to its own file. Has to be done here I believe.
(defconst *custom-file* (expand-file-name "custom.el" user-emacs-directory))
(setq custom-file *custom-file*)
(when (file-exists-p *custom-file*)
  (load *custom-file*))

;; Load rest of config from Org file
(defconst *emacs-org-config-file* (expand-file-name "config.org" user-emacs-directory))
(when (file-exists-p *emacs-org-config-file*)
  (org-babel-load-file *emacs-org-config-file* nil))

;; TODO http://www.holgerschurig.de/en/emacs-efficiently-untangling-elisp/
