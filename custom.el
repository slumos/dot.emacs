;; -*- lexical-binding: t; -*-
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(apheleia-hide-log-buffers nil)
 '(apheleia-log-debug-info t)
 '(apheleia-log-only-errors nil)
 '(auth-source-cache-expiry 86400)
 '(auth-source-debug 'trivia)
 '(auth-source-save-behavior 'ask)
 '(auto-revert-buffer-list-filter 'magit-auto-revert-repository-buffer-p)
 '(avy-style 'pre)
 '(char-menu
   '("—" "‘’" "“”" "…" "«»" "–"
     ("Typography" "•" "©" "†" "‡" "°" "·" "§" "№" "★")
     ("Mathematical Operators" "∀" "∁" "∂" "∃" "∄" "∅" "∆" "∇" "∈" "∉"
      "∊" "∋" "∌" "∍" "∎" "∏" "∐" "∑" "−" "∓" "∔" "∕" "∖" "∗" "∘" "∙"
      "√" "∛" "∜" "∝" "∞" "∟" "∠" "∡" "∢" "∣" "∤" "∥" "∦" "∧" "∨" "∩"
      "∪" "∫" "∬" "∭" "∮" "∯" "∰" "∱" "∲" "∳" "∴" "∵" "∶" "∷" "∸" "∹"
      "∺" "∻" "∼" "∽" "∾" "∿" "≀" "≁" "≂" "≃" "≄" "≅" "≆" "≇" "≈" "≉"
      "≊" "≋" "≌" "≍" "≎" "≏" "≐" "≑" "≒" "≓" "≔" "≕" "≖" "≗" "≘" "≙"
      "≚" "≛" "≜" "≝" "≞" "≟" "≠" "≡" "≢" "≣" "≤" "≥" "≦" "≧" "≨" "≩"
      "≪" "≫" "≬" "≭" "≮" "≯" "≰" "≱" "≲" "≳" "≴" "≵" "≶" "≷" "≸" "≹"
      "≺" "≻" "≼" "≽" "≾" "≿" "⊀" "⊁" "⊂" "⊃" "⊄" "⊅" "⊆" "⊇" "⊈" "⊉"
      "⊊" "⊋" "⊌" "⊍" "⊎" "⊏" "⊐" "⊑" "⊒" "⊓" "⊔" "⊕" "⊖" "⊗" "⊘" "⊙"
      "⊚" "⊛" "⊜" "⊝" "⊞" "⊟" "⊠" "⊡" "⊢" "⊣" "⊤" "⊥" "⊦" "⊧" "⊨" "⊩"
      "⊪" "⊫" "⊬" "⊭" "⊮" "⊯" "⊰" "⊱" "⊲" "⊳" "⊴" "⊵" "⊶" "⊷" "⊸" "⊹"
      "⊺" "⊻" "⊼" "⊽" "⊾" "⊿" "⋀" "⋁" "⋂" "⋃" "⋄" "⋅" "⋆" "⋇" "⋈" "⋉"
      "⋊" "⋋" "⋌" "⋍" "⋎" "⋏" "⋐" "⋑" "⋒" "⋓" "⋔" "⋕" "⋖" "⋗" "⋘" "⋙"
      "⋚" "⋛" "⋜" "⋝" "⋞" "⋟" "⋠" "⋡" "⋢" "⋣" "⋤" "⋥" "⋦" "⋧" "⋨" "⋩"
      "⋪" "⋫" "⋬" "⋭" "⋮" "⋯" "⋰" "⋱" "⋲" "⋳" "⋴" "⋵" "⋶" "⋷" "⋸" "⋹"
      "⋺" "⋻" "⋼" "⋽" "⋾" "⋿")
     ("Superscripts & Subscripts" "⁰" "ⁱ" "⁴" "⁵" "⁶" "⁷" "⁸" "⁹" "⁺"
      "⁻" "⁼" "⁽" "⁾" "ⁿ" "₀" "₁" "₂" "₃" "₄" "₅" "₆" "₇" "₈" "₉" "₊"
      "₋" "₌" "₍₎" "ₐ" "ₑ" "ₒ" "ₓ" "ₔ" "ₕ" "ₖ" "ₗ" "ₘ" "ₙ" "ₚ" "ₛ" "ₜ")
     ("Arrows" "←" "→" "↑" "↓" "⇐" "⇒" "⇑" "⇓")
     ("Greek" "α" "β" "Y" "δ" "ε" "ζ" "η" "θ" "ι" "κ" "λ" "μ" "ν" "ξ"
      "ο" "π" "ρ" "σ" "τ" "υ" "φ" "χ" "ψ" "ω")
     ("Enclosed Alphanumerics" "①" "②" "③" "④" "⑤" "⑥" "⑦" "⑧" "⑨" "Ⓐ"
      "Ⓑ" "Ⓒ" "Ⓓ" "Ⓔ" "Ⓕ" "Ⓖ" "Ⓗ" "Ⓘ" "Ⓙ" "Ⓚ" "Ⓛ" "Ⓜ" "Ⓝ" "Ⓞ" "Ⓟ" "Ⓠ"
      "Ⓡ" "Ⓢ" "Ⓣ" "Ⓤ" "Ⓥ" "Ⓦ" "Ⓧ" "Ⓨ" "Ⓩ" "ⓐ" "ⓑ" "ⓒ" "ⓓ" "ⓔ" "ⓕ" "ⓖ"
      "ⓗ" "ⓘ" "ⓙ" "ⓚ" "ⓛ" "ⓜ" "ⓝ" "ⓞ" "ⓟ" "ⓠ" "ⓡ" "ⓢ" "ⓣ" "ⓤ" "ⓥ" "ⓦ"
      "ⓧ" "ⓨ" "ⓩ" "⓪")
     ("Annotations" "      " "      " "     " "     " "        "
      "    " "      " "      " "      " "     " "    " "     "
      "     " "     ")) nil nil "Customized with use-package char-menu")
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
   '(((:application tramp :machine "ipv6-loopback")
      tramp-connection-local-darwin-ps-profile)
     ((:application tramp :machine "ipv6-localhost")
      tramp-connection-local-darwin-ps-profile)
     ((:application tramp :machine "ip6-loopback")
      tramp-connection-local-darwin-ps-profile)
     ((:application tramp :machine "ip6-localhost")
      tramp-connection-local-darwin-ps-profile)
     ((:application tramp :machine "localhost6")
      tramp-connection-local-darwin-ps-profile)
     ((:application tramp :machine "localhost4")
      tramp-connection-local-darwin-ps-profile)
     ((:application tramp :machine "::1")
      tramp-connection-local-darwin-ps-profile)
     ((:application tramp :machine "127.0.0.1")
      tramp-connection-local-darwin-ps-profile)
     ((:application vc-git) vc-git-connection-default-profile)
     ((:application tramp :protocol "flatpak")
      tramp-flatpak-connection-local-default-profile)
     ((:application tramp :protocol "kubernetes")
      tramp-kubernetes-connection-local-default-profile)
     ((:application tramp :machine "Steven-Lumos-VXXQV3F32R.local")
      tramp-connection-local-darwin-ps-profile)
     ((:application eshell) eshell-connection-default-profile)
     ((:application tramp :machine "localhost")
      tramp-connection-local-darwin-ps-profile)
     ((:application tramp :machine "m2.local")
      tramp-connection-local-darwin-ps-profile)
     ((:application tramp)
      tramp-connection-local-default-system-profile
      tramp-connection-local-default-shell-profile)))
 '(connection-local-profile-alist
   '((vc-git-connection-default-profile (vc-git--program-version))
     (tramp-flatpak-connection-local-default-profile
      (tramp-remote-path "/app/bin" tramp-default-remote-path "/bin"
                         "/usr/bin" "/sbin" "/usr/sbin"
                         "/usr/local/bin" "/usr/local/sbin"
                         "/local/bin" "/local/freeware/bin"
                         "/local/gnu/bin" "/usr/freeware/bin"
                         "/usr/pkg/bin" "/usr/contrib/bin" "/opt/bin"
                         "/opt/sbin" "/opt/local/bin"))
     (tramp-kubernetes-connection-local-default-profile
      (tramp-config-check . tramp-kubernetes--current-context-data)
      (tramp-extra-expand-args 97
                               (tramp-kubernetes--container
                                (car tramp-current-connection))
                               104
                               (tramp-kubernetes--pod
                                (car tramp-current-connection))
                               120
                               (tramp-kubernetes--context-namespace
                                (car tramp-current-connection))))
     (eshell-connection-default-profile (eshell-path-env-list))
     (tramp-connection-local-darwin-ps-profile
      (tramp-process-attributes-ps-args "-acxww" "-o"
                                        "pid,uid,user,gid,comm=abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ"
                                        "-o" "state=abcde" "-o"
                                        "ppid,pgid,sess,tty,tpgid,minflt,majflt,time,pri,nice,vsz,rss,etime,pcpu,pmem,args")
      (tramp-process-attributes-ps-format (pid . number)
                                          (euid . number)
                                          (user . string)
                                          (egid . number) (comm . 52)
                                          (state . 5) (ppid . number)
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
                                          (pmem . number) (args)))
     (tramp-connection-local-busybox-ps-profile
      (tramp-process-attributes-ps-args "-o"
                                        "pid,user,group,comm=abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ"
                                        "-o" "stat=abcde" "-o"
                                        "ppid,pgid,tty,time,nice,etime,args")
      (tramp-process-attributes-ps-format (pid . number)
                                          (user . string)
                                          (group . string) (comm . 52)
                                          (state . 5) (ppid . number)
                                          (pgrp . number)
                                          (ttname . string)
                                          (time . tramp-ps-time)
                                          (nice . number)
                                          (etime . tramp-ps-time)
                                          (args)))
     (tramp-connection-local-bsd-ps-profile
      (tramp-process-attributes-ps-args "-acxww" "-o"
                                        "pid,euid,user,egid,egroup,comm=abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ"
                                        "-o"
                                        "state,ppid,pgid,sid,tty,tpgid,minflt,majflt,time,pri,nice,vsz,rss,etimes,pcpu,pmem,args")
      (tramp-process-attributes-ps-format (pid . number)
                                          (euid . number)
                                          (user . string)
                                          (egid . number)
                                          (group . string) (comm . 52)
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
                                          (pmem . number) (args)))
     (tramp-connection-local-default-shell-profile
      (shell-file-name . "/bin/sh") (shell-command-switch . "-c"))
     (tramp-connection-local-default-system-profile
      (path-separator . ":") (null-device . "/dev/null")
      (exec-suffixes ""))))
 '(counsel-tramp-control-master-path "~/.ssh/sock")
 '(counsel-tramp-control-master-prefix "cc-vpc")
 '(counsel-tramp-custom-connections
   '("/ssh:slumos@cc-vpc:/home/slumos"
     "/ssh:slumos@cc-vpc|ssh:slumos@slumos-dev001-ash-dev:/home/slumos"))
 '(custom-safe-themes
   '("4b026ac68a1aa4d1a91879b64f54c2490b4ecad8b64de5b1865bca0addd053d9"
     "d395c1793e0d64797d711c870571a0033174ca321ed48444efbe640bf692bf4f"
     "4cc1cc7efd5c2362ef684657eec7d7e482223b1def4edeb0fab52ba1d334d38a"
     "6b5c518d1c250a8ce17463b7e435e9e20faa84f3f7defba8b579d4f5925f60c1"
     "d14f3df28603e9517eb8fb7518b662d653b25b26e83bd8e129acea042b774298"
     "d0fd069415ef23ccc21ccb0e54d93bdbb996a6cce48ffce7f810826bb243502c"
     "b583823b9ee1573074e7cbfd63623fe844030d911e9279a7c8a5d16de7df0ed0"
     "ade34e908d3c56a0b50c4f3a822310e78cb80611d38d4aed8dfb90cfd6fd125b"
     "571a762840562ec5b31b6a9d4b45cfb1156ce52339e188a8b66749ed9b3b22a2"
     "773e0bfa5450c75d613cbf29734cdc876c3d59dbf85b93cff3015a8687dea158"
     "406251a3b514a1b353dfba5e8986037ae354ee2b090039c1168fb985fef17aa7"
     "7cb89c93e37327cf1545fd8579816241446c611ebabc144a9835d09bbe132b19"
     "8288b9b453cdd2398339a9fd0cec94105bc5ca79b86695bd7bf0381b1fbe8147"
     "43c1a8090ed19ab3c0b1490ce412f78f157d69a29828aa977dae941b994b4147"
     "d5f17ae86464ef63c46ed4cb322703d91e8ed5e718bf5a7beb69dd63352b26b2"
     "6de7c03d614033c0403657409313d5f01202361e35490a3404e33e46663c2596"
     "ed317c0a3387be628a48c4bbdb316b4fa645a414838149069210b66dd521733f"
     default))
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
     ("Monospace Serif" "PragmataPro Liga" "Courier 10 Pitch"
      "Consolas" "Courier Std" "FreeMono" "Nimbus Mono L" "courier"
      "fixed")
     ("courier" "CMU Typewriter Text" "fixed")
     ("Sans Serif" "GillSans" "helv" "helvetica" "arial" "fixed")
     ("helv" "helvetica" "arial" "fixed")))
 '(find-file-visit-truename t)
 '(flycheck-color-mode-line-face-to-color 'mode-line-buffer-id)
 '(flycheck-yamllintrc nil)
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
 '(line-spacing nil)
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
   '(("~/Projects" . 1) ("/opt/projects" . 1)
     ("/opt/projects/quizlet-infrastructure" . 1)))
 '(magit-status-sections-hook
   '(magit-insert-status-headers magit-insert-merge-log
                                 magit-insert-rebase-sequence
                                 magit-insert-am-sequence
                                 magit-insert-sequencer-sequence
                                 magit-insert-bisect-output
                                 magit-insert-bisect-rest
                                 magit-insert-bisect-log
                                 magit-insert-untracked-files
                                 magit-insert-unstaged-changes
                                 magit-insert-staged-changes
                                 magit-insert-stashes
                                 magit-insert-unpushed-to-pushremote
                                 magit-insert-unpushed-to-upstream-or-recent
                                 magit-insert-unpulled-from-pushremote
                                 magit-insert-unpulled-from-upstream
                                 magit-insert-worktrees
                                 forge-insert-issues))
 '(magit-wip-mode t)
 '(mark-graf-edit-style 'hybrid)
 '(mark-graf-left-margin 4)
 '(mark-graf-text-width 120)
 '(org-agenda-span 'day)
 '(org-capture-bookmark nil)
 '(org-catch-invisible-edits 'error)
 '(org-confirm-babel-evaluate nil)
 '(org-cycle-include-plain-lists 'integrate)
 '(org-ellipsis " ")
 '(org-fold-catch-invisible-edits 'error)
 '(org-fold-core-style 'overlays)
 '(org-fontify-whole-heading-line t)
 '(org-modern-label-border nil)
 '(org-modern-tag nil)
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
   '(aas aidermacs almost-mono-themes apheleia async atomic-chrome
         breadcrumb browse-at-remote casual-avy char-menu chezmoi
         chruby claude-code claude-code-ide copilot copilot-chat
         copy-as-format corfu counsel-projectile dap-mode deadgrep
         default-text-scale direnv docker dockerfile-mode eat
         edit-server ef-themes eglot-yaml ein el-get elfeed-org
         elisp-demos elpy embark-consult exec-path-from-shell
         fennel-mode flx flycheck-rust forge free-keys go-mode gptel
         groovy-mode gruvbox-theme helpful highlight-indent-guides
         hush idle-org-agenda indent-tools inf-ruby ivy-avy
         ivy-omni-org ivy-posframe ivy-prescient ivy-rich js2-mode
         json-mode k8s-mode kubedoc lastfm lastpass leaf-keywords
         ligature link-hint lispy lpy lsp-python-ms lua-mode
         marginalia mark-graf mastodon mise modus-themes monet
         multiple-cursors nordless-theme ob-restclient ob-tmux
         org-mac-link org-modern org-ql org-web-tools ox-clip ox-gfm
         ox-jira ox-pandoc parchment-theme pdf-tools puppet-mode
         quelpa-use-package rainbow-mode restclient-jq rspec-mode
         ruby-hash-syntax rustic s3ed seeing-is-believing separedit
         sideline-eglot sideline-load-cost syncthing tao-theme
         terraform-mode tree-sitter-fold use-package-hydra
         vc-use-package verb vterm vundo web-mode wgrep-deadgrep
         ws-butler yaml-imenu yaml-pro))
 '(package-vc-selected-packages
   '((monet :vc-backend Git :url "https://github.com/stevemolitor/monet")
     (eglot-yaml :vc-backend Git :url
                 "https://github.com/buzztaiki/eglot-yaml")
     (claude-code-ide :vc-backend Git :url
                      "https://github.com/manzaltu/claude-code-ide.el")
     (tree-sitter-fold :vc-backend Git :url
                       "https://github.com/junyi-hou/tree-sitter-fold")
     (vc-use-package :url "https://github.com/slotThe/vc-use-package")
     (sideline-load-cost :vc-backend Git :url
                         "https://github.com/emacs-sideline/sideline-load-cost")
     (copilot :vc-backend Git :url
              "https://github.com/copilot-emacs/copilot.el")
     (chezmoi :vc-backend Git :url
              "https://github.com/tuh8888/chezmoi.el")
     (modus-exporter :vc-backend Git :url
                     "https://github.com/polaris64/modus-exporter")
     (flycheck :vc-backend Git :url
               "https://github.com/flycheck/flycheck")
     (org-modern-indent :vc-backend Git :url
                        "https://github.com/jdtsmith/org-modern-indent")
     (ts-fold :vc-backend Git :url
              "https://github.com/emacs-tree-sitter/ts-fold")
     (terraform-ts-mode :vc-backend Git :url
                        "https://github.com/kgrotel/terraform-ts-mode")
     (bigquery-mode :vc-backend Git :url
                    "https://github.com/christophstockhusen/bigquery-mode")
     (indent-bars :vc-backend Git :url
                  "https://github.com/jdtsmith/indent-bars")))
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
