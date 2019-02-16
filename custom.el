(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(ansi-color-faces-vector
   [default default default italic underline success warning error])
 '(ansi-color-names-vector
   ["#282828" "#FAB1AB" "#D1FA71" "#FFA600" "#7b68ee" "#dc8cc3" "#96D9F1" "#F7F7F7"])
 '(auth-source-cache-expiry 86400)
 '(auth-source-save-behavior (quote ask))
 '(auth-sources (quote (macos-keychain-internet)))
 '(auto-revert-buffer-list-filter (quote magit-auto-revert-repository-buffers-p))
 '(auto-revert-verbose t)
 '(circe-default-directory "~/local/circe")
 '(circe-default-ip-family (quote ipv4))
 '(circe-default-part-message "")
 '(circe-default-quit-message "")
 '(circe-default-realname "slumos")
 '(circe-notifications-alert-style (quote osx-notifier))
 '(circe-reduce-lurker-spam nil)
 '(circe-server-auto-join-default-type :after-nick)
 '(comment-auto-fill-only-comments t)
 '(comment-empty-lines (quote eol))
 '(compilation-scroll-output t)
 '(custom-safe-themes
   (quote
    ("7cb89c93e37327cf1545fd8579816241446c611ebabc144a9835d09bbe132b19" "8288b9b453cdd2398339a9fd0cec94105bc5ca79b86695bd7bf0381b1fbe8147" "43c1a8090ed19ab3c0b1490ce412f78f157d69a29828aa977dae941b994b4147" "d5f17ae86464ef63c46ed4cb322703d91e8ed5e718bf5a7beb69dd63352b26b2" "6de7c03d614033c0403657409313d5f01202361e35490a3404e33e46663c2596" "ed317c0a3387be628a48c4bbdb316b4fa645a414838149069210b66dd521733f" default)))
 '(display-time-24hr-format t)
 '(doom-modeline-icon t t)
 '(ein:jupyter-default-server-command "jupyter")
 '(fci-rule-color "#151515")
 '(hl-sexp-background-color "#060404")
 '(js-indent-level 2)
 '(magit-commit-arguments (quote ("--gpg-sign=F59B171B695B4C66")))
 '(magit-file-mode t t)
 '(org-agenda-files
   (quote
    ("~/Sync/OneDrive/ST/Notes/SLUMOS.org" "~/Sync/OneDrive/ST/Notes/CASE.org" "~/Sync/OneDrive/ST/Notes/doing.org" "~/Google Drive/Notes/DMP.org")))
 '(package-selected-packages
   (quote
    (aggressive-indent ivy-rich company-restclient org-edna go-mode doom-themes yankpad doom-modeline web-mode terraform-mode chruby seeing-is-believing ruby-hash-syntax rspec-mode puppet-mode ox-jira ox-gfm ox-clip org-bullets org-plus-contrib indent-tools vagrant-tramp ivy-prescient ws-butler which-key ace-link xterm-color spaceline-all-the-icons spaceline nord-theme org-jira exec-path-from-shell paradox forge counsel-tramp flycheck-yamllint language-detection enh-ruby-mode ox-confluence nord yaml-imenu constant-theme ghub elpy flycheck-mode flycheck markdown-toc atomic-chrome browse-at-remote ob-async calfw calfw-cal calfw-gcal calfw-ical calfw-org counsel-org-capture-string deadgrep night-owl-theme default-text-scale spinner company-jedi jedi jedi-core copy-as-format company ob-ipython ein ace-mc dockerfile-mode lastpass focus lua-mode circe circe-notifications nginx-mode leuven-theme org-brain flycheck-demjson markdown-mode dumb-jump counsel-projectile counsel json-mode js2-mode ob-restclient editorconfig all-the-icons-ivy avy undo-tree lsp-mode groovy-mode inf-ruby all-the-icons org-id ob-sh ivy-hydra flx zoom-frm magit)))
 '(paradox-automatically-star t)
 '(paradox-github-token t)
 '(sh-basic-offset 2)
 '(sh-indentation 2)
 '(sh-learn-basic-offset (quote usually))
 '(tramp-syntax (quote default) nil (tramp))
 '(yas-snippet-dirs (quote ("/Users/slumos/.emacs.d/snippets"))))

(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(default ((((class color) (min-colors 89)) (:foreground "#D8DEE9" :background "#2E3440")))))
