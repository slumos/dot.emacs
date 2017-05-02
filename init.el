;; Literate Emacs config what!
;; See emacs.org.
;; 2014-04-05 slumos

;; Move customization to its own file. Has to be done here I believe.
(defconst *custom-file* (expand-file-name "custom.el" user-emacs-directory))
(setq custom-file *custom-file*)
(when (file-exists-p *custom-file*)
  (load *custom-file*))

(defconst *org-config-file* (expand-file-name "config.org" user-emacs-directory))
(when (file-exists-p *org-config-file*)
  (org-babel-load-file *org-config-file* t))

;; TODO http://www.holgerschurig.de/en/emacs-efficiently-untangling-elisp/