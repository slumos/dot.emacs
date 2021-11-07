;; Literate Emacs config what!
;; See emacs.org.
;; 2014-04-05 first
;; 2017-05-01 do over

(require 'cl-lib)

;; Move customization to its own file. Has to be done here I believe.
(defconst *custom-file* (locate-user-emacs-file "custom.el"))
(setq custom-file *custom-file*)
(when (file-exists-p *custom-file*)
  (load *custom-file*))

;; Has to be done early in init process because package-initialize
;; sets load-path, which is important so we get the right version
;; of org-mode when calling org-babel-load-file below.
(custom-set-variables
 '(package-archives
   '(("org"   .  "https://orgmode.org/elpa/")
     ("melpa" .  "https://melpa.org/packages/")
     ("elpy"	.  "https://jorgenschaefer.github.io/packages/")
     ("gnu"   .  "https://elpa.gnu.org/packages/")))
 '(package-archive-priorities
   '(("org"	.  100)
     ("elpy"	.  100)
     ("melpa" .  50)
     ("gnu"	.  10))))

;; Load rest of config from Org file
(defconst *emacs-org-config-file* (locate-user-emacs-file "config.org"))
(when (file-exists-p *emacs-org-config-file*)
  (org-babel-load-file *emacs-org-config-file*))

;; TODO http://www.holgerschurig.de/en/emacs-efficiently-untangling-elisp/
(put 'erase-buffer 'disabled nil)
