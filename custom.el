(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(auth-source-cache-expiry 86400)
 '(auth-source-debug 'trivia)
 '(auth-source-save-behavior 'ask)
 '(auth-sources nil)
 '(auto-revert-buffer-list-filter 'magit-auto-revert-repository-buffer-p)
 '(avy-style 'pre)
 '(char-menu
   '("—" "‘’" "“”" "…" "«»" "–"
     ("Typography" "•" "©" "†" "‡" "°" "·" "§" "№" "★")
     ("Mathematical Operators" "∀" "∁" "∂" "∃" "∄" "∅" "∆" "∇" "∈" "∉" "∊" "∋" "∌" "∍" "∎" "∏" "∐" "∑" "−" "∓" "∔" "∕" "∖" "∗" "∘" "∙" "√" "∛" "∜" "∝" "∞" "∟" "∠" "∡" "∢" "∣" "∤" "∥" "∦" "∧" "∨" "∩" "∪" "∫" "∬" "∭" "∮" "∯" "∰" "∱" "∲" "∳" "∴" "∵" "∶" "∷" "∸" "∹" "∺" "∻" "∼" "∽" "∾" "∿" "≀" "≁" "≂" "≃" "≄" "≅" "≆" "≇" "≈" "≉" "≊" "≋" "≌" "≍" "≎" "≏" "≐" "≑" "≒" "≓" "≔" "≕" "≖" "≗" "≘" "≙" "≚" "≛" "≜" "≝" "≞" "≟" "≠" "≡" "≢" "≣" "≤" "≥" "≦" "≧" "≨" "≩" "≪" "≫" "≬" "≭" "≮" "≯" "≰" "≱" "≲" "≳" "≴" "≵" "≶" "≷" "≸" "≹" "≺" "≻" "≼" "≽" "≾" "≿" "⊀" "⊁" "⊂" "⊃" "⊄" "⊅" "⊆" "⊇" "⊈" "⊉" "⊊" "⊋" "⊌" "⊍" "⊎" "⊏" "⊐" "⊑" "⊒" "⊓" "⊔" "⊕" "⊖" "⊗" "⊘" "⊙" "⊚" "⊛" "⊜" "⊝" "⊞" "⊟" "⊠" "⊡" "⊢" "⊣" "⊤" "⊥" "⊦" "⊧" "⊨" "⊩" "⊪" "⊫" "⊬" "⊭" "⊮" "⊯" "⊰" "⊱" "⊲" "⊳" "⊴" "⊵" "⊶" "⊷" "⊸" "⊹" "⊺" "⊻" "⊼" "⊽" "⊾" "⊿" "⋀" "⋁" "⋂" "⋃" "⋄" "⋅" "⋆" "⋇" "⋈" "⋉" "⋊" "⋋" "⋌" "⋍" "⋎" "⋏" "⋐" "⋑" "⋒" "⋓" "⋔" "⋕" "⋖" "⋗" "⋘" "⋙" "⋚" "⋛" "⋜" "⋝" "⋞" "⋟" "⋠" "⋡" "⋢" "⋣" "⋤" "⋥" "⋦" "⋧" "⋨" "⋩" "⋪" "⋫" "⋬" "⋭" "⋮" "⋯" "⋰" "⋱" "⋲" "⋳" "⋴" "⋵" "⋶" "⋷" "⋸" "⋹" "⋺" "⋻" "⋼" "⋽" "⋾" "⋿")
     ("Superscripts & Subscripts" "⁰" "ⁱ" "⁴" "⁵" "⁶" "⁷" "⁸" "⁹" "⁺" "⁻" "⁼" "⁽" "⁾" "ⁿ" "₀" "₁" "₂" "₃" "₄" "₅" "₆" "₇" "₈" "₉" "₊" "₋" "₌" "₍₎" "ₐ" "ₑ" "ₒ" "ₓ" "ₔ" "ₕ" "ₖ" "ₗ" "ₘ" "ₙ" "ₚ" "ₛ" "ₜ")
     ("Arrows" "←" "→" "↑" "↓" "⇐" "⇒" "⇑" "⇓")
     ("Greek" "α" "β" "Y" "δ" "ε" "ζ" "η" "θ" "ι" "κ" "λ" "μ" "ν" "ξ" "ο" "π" "ρ" "σ" "τ" "υ" "φ" "χ" "ψ" "ω")
     ("Enclosed Alphanumerics" "①" "②" "③" "④" "⑤" "⑥" "⑦" "⑧" "⑨" "Ⓐ" "Ⓑ" "Ⓒ" "Ⓓ" "Ⓔ" "Ⓕ" "Ⓖ" "Ⓗ" "Ⓘ" "Ⓙ" "Ⓚ" "Ⓛ" "Ⓜ" "Ⓝ" "Ⓞ" "Ⓟ" "Ⓠ" "Ⓡ" "Ⓢ" "Ⓣ" "Ⓤ" "Ⓥ" "Ⓦ" "Ⓧ" "Ⓨ" "Ⓩ" "ⓐ" "ⓑ" "ⓒ" "ⓓ" "ⓔ" "ⓕ" "ⓖ" "ⓗ" "ⓘ" "ⓙ" "ⓚ" "ⓛ" "ⓜ" "ⓝ" "ⓞ" "ⓟ" "ⓠ" "ⓡ" "ⓢ" "ⓣ" "ⓤ" "ⓥ" "ⓦ" "ⓧ" "ⓨ" "ⓩ" "⓪")
     ("Annotations" "      " "      " "     " "     " "        " "    " "      " "      " "      " "     " "    " "     " "     " "     ")) nil nil "Customized with use-package char-menu")
 '(circe-default-directory "~/local/circe")
 '(circe-default-ip-family 'ipv4)
 '(circe-default-part-message "")
 '(circe-default-quit-message "")
 '(circe-default-realname "slumos")
 '(circe-notifications-alert-style 'osx-notifier)
 '(circe-reduce-lurker-spam nil)
 '(circe-server-auto-join-default-type :after-nick)
 '(column-number-mode t)
 '(comment-auto-fill-only-comments t)
 '(comment-empty-lines 'eol)
 '(compilation-message-face 'default)
 '(compilation-scroll-output t)
 '(connection-local-criteria-alist
   '(((:application tramp :machine "argenta.local")
      tramp-connection-local-darwin-ps-profile)
     ((:application tramp :machine "Steven-Lumos-VXXQV3F32R.local")
      tramp-connection-local-darwin-ps-profile)
     ((:application eshell)
      eshell-connection-default-profile)
     ((:application tramp :machine "localhost")
      tramp-connection-local-darwin-ps-profile)
     ((:application tramp :machine "m2.local")
      tramp-connection-local-darwin-ps-profile)
     ((:application tramp)
      tramp-connection-local-default-system-profile tramp-connection-local-default-shell-profile)))
 '(connection-local-profile-alist
   '((eshell-connection-default-profile
      (eshell-path-env-list))
     (tramp-connection-local-darwin-ps-profile
      (tramp-process-attributes-ps-args "-acxww" "-o" "pid,uid,user,gid,comm=abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ" "-o" "state=abcde" "-o" "ppid,pgid,sess,tty,tpgid,minflt,majflt,time,pri,nice,vsz,rss,etime,pcpu,pmem,args")
      (tramp-process-attributes-ps-format
       (pid . number)
       (euid . number)
       (user . string)
       (egid . number)
       (comm . 52)
       (state . 5)
       (ppid . number)
       (pgrp . number)
       (sess . number)
       (ttname . string)
       (tpgid . number)
       (minflt . number)
       (majflt . number)
       (time . tramp-ps-time)
       (pri . number)
       (nice . number)
       (vsize . number)
       (rss . number)
       (etime . tramp-ps-time)
       (pcpu . number)
       (pmem . number)
       (args)))
     (tramp-connection-local-busybox-ps-profile
      (tramp-process-attributes-ps-args "-o" "pid,user,group,comm=abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ" "-o" "stat=abcde" "-o" "ppid,pgid,tty,time,nice,etime,args")
      (tramp-process-attributes-ps-format
       (pid . number)
       (user . string)
       (group . string)
       (comm . 52)
       (state . 5)
       (ppid . number)
       (pgrp . number)
       (ttname . string)
       (time . tramp-ps-time)
       (nice . number)
       (etime . tramp-ps-time)
       (args)))
     (tramp-connection-local-bsd-ps-profile
      (tramp-process-attributes-ps-args "-acxww" "-o" "pid,euid,user,egid,egroup,comm=abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ" "-o" "state,ppid,pgid,sid,tty,tpgid,minflt,majflt,time,pri,nice,vsz,rss,etimes,pcpu,pmem,args")
      (tramp-process-attributes-ps-format
       (pid . number)
       (euid . number)
       (user . string)
       (egid . number)
       (group . string)
       (comm . 52)
       (state . string)
       (ppid . number)
       (pgrp . number)
       (sess . number)
       (ttname . string)
       (tpgid . number)
       (minflt . number)
       (majflt . number)
       (time . tramp-ps-time)
       (pri . number)
       (nice . number)
       (vsize . number)
       (rss . number)
       (etime . number)
       (pcpu . number)
       (pmem . number)
       (args)))
     (tramp-connection-local-default-shell-profile
      (shell-file-name . "/bin/sh")
      (shell-command-switch . "-c"))
     (tramp-connection-local-default-system-profile
      (path-separator . ":")
      (null-device . "/dev/null"))))
 '(counsel-tramp-control-master-path "~/.ssh/sock")
 '(counsel-tramp-control-master-prefix "cc-vpc")
 '(counsel-tramp-custom-connections
   '("/ssh:slumos@cc-vpc:/home/slumos" "/ssh:slumos@cc-vpc|ssh:slumos@slumos-dev001-ash-dev:/home/slumos"))
 '(custom-safe-themes
   '("d395c1793e0d64797d711c870571a0033174ca321ed48444efbe640bf692bf4f" "4cc1cc7efd5c2362ef684657eec7d7e482223b1def4edeb0fab52ba1d334d38a" "6b5c518d1c250a8ce17463b7e435e9e20faa84f3f7defba8b579d4f5925f60c1" "d14f3df28603e9517eb8fb7518b662d653b25b26e83bd8e129acea042b774298" "d0fd069415ef23ccc21ccb0e54d93bdbb996a6cce48ffce7f810826bb243502c" "b583823b9ee1573074e7cbfd63623fe844030d911e9279a7c8a5d16de7df0ed0" "ade34e908d3c56a0b50c4f3a822310e78cb80611d38d4aed8dfb90cfd6fd125b" "571a762840562ec5b31b6a9d4b45cfb1156ce52339e188a8b66749ed9b3b22a2" "773e0bfa5450c75d613cbf29734cdc876c3d59dbf85b93cff3015a8687dea158" "406251a3b514a1b353dfba5e8986037ae354ee2b090039c1168fb985fef17aa7" "7cb89c93e37327cf1545fd8579816241446c611ebabc144a9835d09bbe132b19" "8288b9b453cdd2398339a9fd0cec94105bc5ca79b86695bd7bf0381b1fbe8147" "43c1a8090ed19ab3c0b1490ce412f78f157d69a29828aa977dae941b994b4147" "d5f17ae86464ef63c46ed4cb322703d91e8ed5e718bf5a7beb69dd63352b26b2" "6de7c03d614033c0403657409313d5f01202361e35490a3404e33e46663c2596" "ed317c0a3387be628a48c4bbdb316b4fa645a414838149069210b66dd521733f" default))
 '(display-time-24hr-format t)
 '(dockerfile-enable-auto-indent nil)
 '(dockerfile-indent-offset 2)
 '(ein:jupyter-default-server-command "jupyter")
 '(el-get-git-shallow-clone t)
 '(epg-pinentry-mode nil)
 '(eval-expression-print-length nil)
 '(eval-expression-print-level nil)
 '(executable-prefix-env t)
 '(face-font-family-alternatives
   '(("Monospace" "PragmataPro Liga" "courier" "fixed")
     ("Monospace Serif" "PragmataPro Liga" "Courier 10 Pitch" "Consolas" "Courier Std" "FreeMono" "Nimbus Mono L" "courier" "fixed")
     ("courier" "CMU Typewriter Text" "fixed")
     ("Sans Serif" "GillSans" "helv" "helvetica" "arial" "fixed")
     ("helv" "helvetica" "arial" "fixed")))
 '(find-file-visit-truename t)
 '(flycheck-color-mode-line-face-to-color 'mode-line-buffer-id)
 '(flycheck-yamllintrc nil)
 '(frame-background-mode 'dark)
 '(frame-resize-pixelwise t)
 '(global-flycheck-mode nil)
 '(global-prettify-symbols-mode t)
 '(ignored-local-variable-values '((eval require 'org-make-toc)))
 '(indent-tabs-mode nil)
 '(ivy-omni-org-file-sources nil t)
 '(ivy-rich-mode t)
 '(ivy-rich-parse-remote-buffer nil)
 '(ivy-rich-switch-buffer-project-max-length 32)
 '(js-indent-level 2)
 '(leaf-defaults '(:ensure t))
 '(line-number-mode t)
 '(line-spacing 0.2)
 '(lsp-auto-guess-root t)
 '(lsp-completion-enable t)
 '(lsp-log-io t)
 '(lsp-log-max 2000)
 '(lsp-ui-doc-enable t t)
 '(lua-indent-level 2)
 '(magit-clone-always-transient nil)
 '(magit-clone-set-remote-head nil)
 '(magit-commit-arguments '("--gpg-sign=F59B171B695B4C66"))
 '(magit-diff-use-overlays nil)
 '(magit-repository-directories
   '(("~/Projects" . 1)
     ("~/Projects/iac" . 1)
     ("~/Projects/puppet" . 1)) t nil "Customized with use-package magit")
 '(magit-wip-mode t)
 '(org-agenda-files '("/Users/slumos/.emacs.d/config.org"))
 '(org-agenda-span 'day)
 '(org-capture-bookmark nil)
 '(org-catch-invisible-edits 'error)
 '(org-confirm-babel-evaluate nil)
 '(org-cycle-include-plain-lists 'integrate)
 '(org-ellipsis " ")
 '(org-fold-catch-invisible-edits 'error)
 '(org-fontify-whole-heading-line t)
 '(org-ql-search-directories-files-regexp "\\.org\\(_done\\)?\\'" t nil "Customized with use-package org-ql")
 '(org-variable-pitch-fixed-font "PragmataPro")
 '(org-variable-pitch-fontify-headline-prefix t)
 '(orgit-store-reference t)
 '(orgit-store-repository-id t)
 '(package-archive-priorities '(("melpa" . 50) ("gnu" . 10) ("nongnu" . 10)))
 '(package-archives
   '(("gnu" . "https://elpa.gnu.org/packages/")
     ("melpa" . "https://melpa.org/packages/")
     ("nongnu" . "https://elpa.nongnu.org/nongnu/")))
 '(package-selected-packages
   '(kele eglot kubedoc paperless ansible-doc dash f magit-section ansible vterm transpose-frame org-gcal alert tramp-container docker auth-source-1password treesit-auto org-jira ob-d2 d2-mode org-kanban org-modern-indent ligature async chezmoi counsel k8s-mode groovy-mode flycheck org-web-tools org-modern ox-jira magit embark-consult marginalia embark esup elfeed-org elfeed prescient khoj tree-sitter tree-sitter-indent tree-sitter-langs paradox mastodon eziam-themes vcl-mode yaml-pro-mode yaml-pro lispy org-mac-link nerd-fonts lastfm restclient-jq restclient pdf-tools counsel-projectile multiple-cursors vundo link-hint elisp-demos helpful aas apheleia pragmatapro-lig-mode rspec-mode inf-ruby ein org-sticky-header deadgrep jinja2-mode mmm-jinja2 mmm-mode org-ml expand-region org-variable-pitch idle-org-agenda edit-indirect lpy almost-mono-themes monochrome-theme nothing-theme spacemacs-theme ivy-avy vscode-dark-plus-theme org-babel-eval-in-repl ob-session-async org-chef ox-pandoc helm-dash ob-tmux char-menu parchment-theme 2048-game json-navigator vuiet ivy-emoji mlso-theme docker-compose-mode dockerfile-mode direnv vs-dark-theme chocolate-theme doom-themes lsp-ivy ivy-rich doom-modeline ivy-posframe yaml-tomato indent-guide org-ql ert-expectations vscdark-theme feather deft ivy-omni-org flycheck-pycheckers pyenv-mode-auto python-docstring python-mode python-pytest worf apples-mode ob-applescript paredit orgit straight nil smyx-theme dap-java nordless-theme ws-butler-mode fennel-mode mvn aws-snippets lsp-scala lush-theme company-lsp rustic flycheck-rust rust-mode counsel-dash poly-markdown flymake-jslint flymake-json lsp-javacomp org-plus-contrib org-edna ox-slack ox-slimhtml tao-yin-theme el-get leaf-keywords counsel-tramp wgrep iedit arjen-grey-theme goose-theme grayscale-theme klere-theme kosmos-theme spacegray-theme plan9-theme sexy-monochrome-theme rimero-theme brutalist-theme basic-theme poet-theme eink-theme eziam-theme tao-theme color-theme-sanityinc-solarized jq-mode gruvbox-theme exotica-theme hydandata-light-theme madhat2r-theme majapahit-theme minimal-theme nova-theme org-beautify-theme overcast-theme paper-theme professional-theme quasi-monochrome-theme snazzy-theme tangotango-theme white-theme json-reformatter-jq s3ed ein-notebook ob-async use-package-hydra hydra-use-package spray nose quelpa-use-package quelpa company-restclient go-mode web-mode terraform-mode chruby seeing-is-believing ruby-hash-syntax puppet-mode ox-gfm ox-clip org-bullets indent-tools ivy-prescient ws-butler which-key ace-link spaceline-all-the-icons spaceline exec-path-from-shell forge flycheck-yamllint language-detection ox-confluence nord yaml-imenu constant-theme elpy flycheck-mode markdown-toc atomic-chrome browse-at-remote calfw calfw-cal calfw-gcal calfw-ical calfw-org counsel-org-capture-string default-text-scale spinner company-jedi copy-as-format ob-ipython ace-mc lastpass focus lua-mode nginx-mode leuven-theme org-brain flycheck-demjson json-mode js2-mode ob-restclient editorconfig undo-tree all-the-icons org-id ob-sh ivy-hydra flx zoom-frm))
 '(paradox-automatically-star t)
 '(paradox-github-token t)
 '(python-indent-offset 2)
 '(python-pytest-executable "pipenv run pytest")
 '(safe-local-variable-values '((dockerfile-image-name . "puppet-dev")))
 '(server-mode t)
 '(server-use-tcp nil)
 '(sh-basic-offset 2)
 '(sh-indentation 2)
 '(sh-learn-basic-offset 'usually)
 '(slumos/ivy-omni-org-sources nil t)
 '(straight-disable-native-compilation t)
 '(straight-disable-native-compile t)
 '(time-stamp-format "%Y-%02m-%02d %3a %02H:%02M %l@%q")
 '(tramp-completion-use-auth-sources nil)
 '(tramp-syntax 'default nil (tramp))
 '(transient-mark-mode nil)
 '(vc-follow-symlinks t)
 '(warning-suppress-types '((comp) (comp)))
 '(web-mode-code-indent-offset 2)
 '(web-mode-css-indent-offset 2)
 '(web-mode-enable-auto-closing t)
 '(web-mode-enable-auto-indentation nil)
 '(web-mode-enable-auto-pairing nil)
 '(web-mode-markup-indent-offset 2)
 '(web-mode-sql-indent-offset 2))

(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(fixed-pitch ((t (:family "PragmataPro"))))
 '(org-variable-pitch-face ((t nil)))
 '(variable-pitch ((t (:weight light :family "Lucida Grande")))))
