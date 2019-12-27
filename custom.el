(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(ansi-color-faces-vector
   [default default default italic underline success warning error])
 '(ansi-term-color-vector
   [unspecified "#eeeeee" "#bcbcbc" "#8700af" "#d70087" "#d75f00" "#005faf" "#d75f00" "#878787"] t)
 '(auth-source-cache-expiry 86400)
 '(auth-source-debug (quote trivia))
 '(auth-source-save-behavior (quote ask))
 '(auth-sources (quote (macos-keychain-internet)))
 '(auto-revert-buffer-list-filter (quote magit-auto-revert-repository-buffers-p))
 '(auto-revert-verbose t)
 '(beacon-color "#cc6666")
 '(circe-default-directory "~/local/circe")
 '(circe-default-ip-family (quote ipv4))
 '(circe-default-part-message "")
 '(circe-default-quit-message "")
 '(circe-default-realname "slumos")
 '(circe-notifications-alert-style (quote osx-notifier))
 '(circe-reduce-lurker-spam nil)
 '(circe-server-auto-join-default-type :after-nick)
 '(column-number-mode t)
 '(comment-auto-fill-only-comments t)
 '(comment-empty-lines (quote eol))
 '(compilation-message-face (quote default))
 '(compilation-scroll-output t)
 '(custom-safe-themes
   (quote
    ("b583823b9ee1573074e7cbfd63623fe844030d911e9279a7c8a5d16de7df0ed0" "ade34e908d3c56a0b50c4f3a822310e78cb80611d38d4aed8dfb90cfd6fd125b" "571a762840562ec5b31b6a9d4b45cfb1156ce52339e188a8b66749ed9b3b22a2" "773e0bfa5450c75d613cbf29734cdc876c3d59dbf85b93cff3015a8687dea158" "406251a3b514a1b353dfba5e8986037ae354ee2b090039c1168fb985fef17aa7" "7cb89c93e37327cf1545fd8579816241446c611ebabc144a9835d09bbe132b19" "8288b9b453cdd2398339a9fd0cec94105bc5ca79b86695bd7bf0381b1fbe8147" "43c1a8090ed19ab3c0b1490ce412f78f157d69a29828aa977dae941b994b4147" "d5f17ae86464ef63c46ed4cb322703d91e8ed5e718bf5a7beb69dd63352b26b2" "6de7c03d614033c0403657409313d5f01202361e35490a3404e33e46663c2596" "ed317c0a3387be628a48c4bbdb316b4fa645a414838149069210b66dd521733f" default)))
 '(display-time-24hr-format t)
 '(doom-modeline-icon t t)
 '(ein:jupyter-default-server-command "jupyter")
 '(el-get-git-shallow-clone t)
 '(executable-prefix-env t)
 '(face-font-family-alternatives
   (quote
    (("Monospace" "PragmataPro" "courier" "fixed")
     ("Monospace Serif" "PragmataPro" "Courier 10 Pitch" "Consolas" "Courier Std" "FreeMono" "Nimbus Mono L" "courier" "fixed")
     ("courier" "CMU Typewriter Text" "fixed")
     ("Sans Serif" "GillSans" "helv" "helvetica" "arial" "fixed")
     ("helv" "helvetica" "arial" "fixed"))))
 '(fci-rule-color "#292617")
 '(flycheck-color-mode-line-face-to-color (quote mode-line-buffer-id))
 '(frame-background-mode (quote dark))
 '(global-flycheck-mode t)
 '(highlight-changes-colors (quote ("#EF5350" "#7E57C2")))
 '(highlight-tail-colors
   (quote
    (("#010F1D" . 0)
     ("#B44322" . 20)
     ("#34A18C" . 30)
     ("#3172FC" . 50)
     ("#B49C34" . 60)
     ("#B44322" . 70)
     ("#8C46BC" . 85)
     ("#010F1D" . 100))))
 '(hl-paren-colors
   (quote
    ("#B9F" "#B8D" "#B7B" "#B69" "#B57" "#B45" "#B33" "#B11")))
 '(hl-sexp-background-color "#060404")
 '(hl-todo-keyword-faces
   (quote
    (("TODO" . "#dc752f")
     ("NEXT" . "#dc752f")
     ("THEM" . "#2d9574")
     ("PROG" . "#3a81c3")
     ("OKAY" . "#3a81c3")
     ("DONT" . "#f2241f")
     ("FAIL" . "#f2241f")
     ("DONE" . "#42ae2c")
     ("NOTE" . "#b1951d")
     ("KLUDGE" . "#b1951d")
     ("HACK" . "#b1951d")
     ("TEMP" . "#b1951d")
     ("FIXME" . "#dc752f")
     ("XXX+" . "#dc752f")
     ("\\?\\?\\?+" . "#dc752f"))))
 '(indent-tabs-mode nil)
 '(ivy-rich-mode t)
 '(ivy-rich-parse-remote-buffer nil)
 '(ivy-rich-switch-buffer-project-max-length 32)
 '(jdee-db-active-breakpoint-face-colors (cons "#191C25" "#80A0C2"))
 '(jdee-db-requested-breakpoint-face-colors (cons "#191C25" "#A2BF8A"))
 '(jdee-db-spec-breakpoint-face-colors (cons "#191C25" "#434C5E"))
 '(js-indent-level 2)
 '(leaf-defaults (quote (:ensure t)))
 '(line-number-mode t)
 '(line-spacing 0.2)
 '(lsp-auto-guess-root t)
 '(lsp-enable-completion-at-point t)
 '(lsp-log-io t)
 '(lsp-log-max 2000)
 '(lsp-ui-doc-enable t t)
 '(lua-indent-level 2)
 '(magit-clone-always-transient nil)
 '(magit-clone-default-directory "~/Projects/")
 '(magit-clone-set-remote-head nil)
 '(magit-commit-arguments (quote ("--gpg-sign=F59B171B695B4C66")))
 '(magit-diff-use-overlays nil)
 '(magit-file-mode t t)
 '(magit-repository-directories
   (quote
    (("~/Projects" . 1)
     ("~/Projects/iac" . 1)
     ("~/Projects/puppet" . 1))))
 '(magit-wip-mode t)
 '(objed-cursor-color "#99324B")
 '(org-agenda-files
   (quote
    ("~/Sync/Notes/CASE.org" "~/Sync/Notes/Inbox.org" "~/Sync/Notes/SLUMOS.org")))
 '(org-ellipsis " ⬎")
 '(org-file-apps
   (quote
    ((auto-mode . emacs)
     ("\\.mm\\'" . default)
     ("\\.x?html?\\'" . default)
     ("\\.pdf\\'" . emacs))))
 '(org-noter-always-create-frame nil)
 '(org-outline-path-complete-in-steps nil)
 '(org-yank-adjusted-subtrees t)
 '(package-archive-priorities
   (quote
    (("org" . 100)
     ("elpy" . 100)
     ("melpa" . 50)
     ("gnu" . 10))))
 '(package-archives
   (quote
    (("org" . "https://orgmode.org/elpa/")
     ("melpa" . "https://melpa.org/packages/")
     ("elpy" . "https://jorgenschaefer.github.io/packages/")
     ("gnu" . "https://elpa.gnu.org/packages/"))))
 '(package-selected-packages
   (quote
    (flycheck-rust rustic dap-mode lsp-java counsel-dash lispy lsp-ui company-lsp lsp-mode fennel-mode almost-mono-themes with-emacs jq-mode gruvbox-theme suscolors-theme exotica-theme hydandata-light-theme kaolin-themes madhat2r-theme majapahit-theme minimal-theme nova-theme org-beautify-theme overcast-theme paper-theme professional-theme quasi-monochrome-theme snazzy-theme spacemacs-theme tangotango-theme white-theme gnu-elpa-keyring-update json-reformatter-jq s3ed orgit ein-notebook ob-async dumb-jump org-jira frog-menu use-package-hydra hydra-use-package pipenv eglot spray nose quelpa-use-package quelpa ivy-rich company-restclient org-edna go-mode doom-modeline web-mode terraform-mode chruby seeing-is-believing ruby-hash-syntax rspec-mode puppet-mode ox-jira ox-gfm ox-clip org-bullets org-plus-contrib indent-tools vagrant-tramp ivy-prescient ws-butler which-key ace-link xterm-color spaceline-all-the-icons spaceline exec-path-from-shell paradox forge counsel-tramp flycheck-yamllint language-detection enh-ruby-mode ox-confluence nord yaml-imenu constant-theme ghub elpy flycheck-mode flycheck markdown-toc atomic-chrome browse-at-remote calfw calfw-cal calfw-gcal calfw-ical calfw-org counsel-org-capture-string night-owl-theme default-text-scale spinner company-jedi jedi copy-as-format company ob-ipython ein ace-mc dockerfile-mode lastpass focus lua-mode circe circe-notifications nginx-mode leuven-theme org-brain flycheck-demjson markdown-mode counsel-projectile counsel json-mode js2-mode ob-restclient editorconfig all-the-icons-ivy avy undo-tree groovy-mode inf-ruby all-the-icons org-id ob-sh ivy-hydra flx zoom-frm magit)))
 '(paperless-capture-directory "~/Sync/OneDrive/Inbox")
 '(paperless-root-directory "~/Sync/OneDrive/Documents")
 '(paradox-automatically-star t)
 '(paradox-github-token t)
 '(pos-tip-background-color "#F1EBDD")
 '(pos-tip-foreground-color "#011627")
 '(server-mode t)
 '(server-use-tcp nil)
 '(sh-basic-offset 2)
 '(sh-indentation 2)
 '(sh-learn-basic-offset (quote usually))
 '(tramp-syntax (quote default) nil (tramp))
 '(transient-default-level 5)
 '(transient-mark-mode nil)
 '(vc-follow-symlinks t)
 '(writeroom-width 100))
 '(transient-default-level 5)
 '(transient-mark-mode nil)
 '(vc-annotate-background "#3B4252")
 '(vc-annotate-color-map
   (list
    (cons 20 "#A2BF8A")
    (cons 40 "#bac389")
    (cons 60 "#d3c788")
    (cons 80 "#ECCC87")
    (cons 100 "#e3b57e")
    (cons 120 "#da9e75")
    (cons 140 "#D2876D")
    (cons 160 "#c88982")
    (cons 180 "#be8b98")
    (cons 200 "#B58DAE")
    (cons 220 "#b97e97")
    (cons 240 "#bd6f80")
    (cons 260 "#C16069")
    (cons 280 "#a15b66")
    (cons 300 "#825663")
    (cons 320 "#625160")
    (cons 340 "#4C566A")
    (cons 360 "#4C566A")))
 '(vc-annotate-very-old-color nil)
 '(weechat-color-list
   (quote
    (unspecified "#011627" "#010F1D" "#DC2E29" "#EF5350" "#D76443" "#F78C6C" "#D8C15E" "#FFEB95" "#5B8FFF" "#82AAFF" "#AB69D7" "#C792EA" "#AFEFE2" "#7FDBCA" "#D6DEEB" "#FFFFFF")))
 '(xterm-color-names
   ["#F1EBDD" "#A33555" "#BF5637" "#666E4D" "#3A6E64" "#665843" "#687366" "#50484e"])
 '(xterm-color-names-bright
   ["#EBE7D9" "#DB4764" "#CE6A38" "#649888" "#848F86" "#857358" "#50484e"])
 '(yas-snippet-dirs (quote ("/Users/slumos/.emacs.d/snippets")))

(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
