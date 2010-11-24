;;;; Customizations go here

(custom-set-variables
  ;; custom-set-variables was added by Custom.
  ;; If you edit it by hand, you could mess it up, so be careful.
  ;; Your init file should contain only one such instance.
  ;; If there is more than one, they won't work right.
 '(appt-display-format (quote window))
 '(appt-display-interval 12)
 '(auto-compression-mode t nil (jka-compr))
 '(before-save-hook nil)
 '(blink-cursor-mode nil)
 '(bookmark-save-flag t)
 '(browse-url-browser-function (quote browse-url-generic))
 '(browse-url-generic-args (quote ("")))
 '(browse-url-generic-program "opera")
 '(c-default-style (quote ((java-mode . "java") (awk-mode . "awk") (other . "stroustrup"))))
 '(calendar-date-style (quote iso))
 '(calendar-time-display-form (quote (24-hours ":" minutes (if time-zone " (") time-zone (if time-zone ")"))))
 '(case-fold-search t)
 '(clean-buffer-list-delay-general 6)
 '(column-number-mode t)
 '(compilation-ask-about-save nil)
 '(compilation-read-command nil)
 '(compilation-scroll-output t)
 '(cua-auto-mark-last-change nil)
 '(cua-enable-cua-keys nil)
 '(current-language-environment "Latin-1")
 '(cvs-auto-remove-handled t)
 '(default-input-method "swedish-postfix")
 '(delete-by-moving-to-trash t)
 '(describe-char-unidata-list (quote (name old-name general-category bidi-class decomposition)))
 '(desktop-save-mode nil)
 '(diff-switches "-u")
 '(directory-abbrev-alist nil)
 '(dired-listing-switches "-l")
 '(dirtrack-list (quote (":\\([^$
]*\\)\\$" 1)))
 '(enable-local-variables t)
 '(fill-column 80)
 '(focus-follows-mouse t)
 '(gdb-many-windows t)
 '(global-visual-line-mode nil)
 '(gnus-save-newsrc-file nil)
 '(gnus-thread-operation-ignore-subject nil)
 '(gnus-use-full-window nil)
 '(grep-command "grep -nH -i ")
 '(gud-tooltip-mode t)
 '(ido-enable-flex-matching t)
 '(ido-use-filename-at-point t)
 '(ido-use-url-at-point t)
 '(imenu-auto-rescan nil)
 '(imenu-sort-function (quote imenu--sort-by-name))
 '(indent-tabs-mode nil)
 '(inhibit-startup-screen t)
 '(input-method-highlight-flag nil)
 '(input-method-verbose-flag (quote complex-only))
 '(ispell-dictionary "en" t)
 '(iswitchb-max-to-show 2)
 '(jabber-account-list (quote (("tger@opera.com" (:password . "im6Vais6") (:network-server . "im.opera.com") (:connection-type . starttls)))))
 '(jabber-alert-presence-message-function (lambda (a b c d) nil))
 '(jabber-roster-line-format "%c %-25n %u %-8s")
 '(jabber-roster-show-title nil)
 '(jabber-vcard-avatars-retrieve nil)
 '(jde-built-class-path (quote ("/home/tger/mini5/client/output/build/global-int/classes")))
 '(jde-complete-function (quote jde-complete-menu))
 '(jde-jdk-registry (quote (("1.6.0" . "/usr/lib/jvm/java-6-sun") ("1.5.0" . "/usr/lib/jvm/java-1.5.0-sun"))))
 '(jde-plugins-directory "~/jdee/plugins")
 '(jde-xref-db-base-directory "/home/tger")
 '(jde-xref-store-prefixes (quote ("com.opera.mini.generic")))
 '(kill-whole-line nil)
 '(ldap-host-parameters-alist (quote (("web.oslo.opera.com" base "o=Opera Software ASA, dc=opera,dc=com"))))
 '(line-move-visual nil)
 '(longlines-wrap-follows-window-size t)
 '(menu-bar-mode t)
 '(mouse-autoselect-window -0.2)
 '(mouse-yank-at-point t)
 '(notmuch-poll-script "~/bin/getmail")
 '(notmuch-show-all-tags-list t)
 '(nxml-auto-insert-xml-declaration-flag t)
 '(nxml-bind-meta-tab-to-complete-flag t)
 '(nxml-sexp-element-flag t)
 '(pulse-flag nil)
 '(quack-fontify-style (quote emacs))
 '(quack-smart-open-paren-p t)
 '(safe-local-variable-values (quote ((jde-global-classpath "~/mini4/output/build/global.hifi-en/classes") (jde-sourcepath "$HOME/mini4/src") (jde-sourcepath "$HOME/client42/src") (jde-sourcepath "/home/tger/bream/mini/java/src/generic" "/home/tger/bream/mini/java/src/generic/com/opera/mini/generic" "$HOME/bream/mini/java/src/midlet" "$HOME/bream/bream/vm/java/src/com/opera/bream/vm") (jde-global-classpath "/home/tger/bream/mini/java/output/debug-default-en/classes" "$HOME/bream/mini/java/output/release/classes" "$HOME/bream/mini/java/tools/lib/emulator.jar" "$HOME/bream/mini/java/tools/lib/microemu-jsr-75.jar" "$HOME/jdee/2.4.0/jde/build/classes") (jde-global-classpath "$HOME/bream/mini/java/output/debug-default-en/classes" "$HOME/bream/mini/java/output/release/classes" "$HOME/bream/mini/java/tools/lib/emulator.jar" "$HOME/bream/mini/java/tools/lib/microemu-jsr-75.jar" "$HOME/jdee/2.4.0/jde/build/classes") (jde-global-classpath "$HOME/bream/mini/java/output/build/debug-default-en/classes" "$HOME/bream/mini/java/output/build/release/classes" "$HOME/bream/mini/java/tools/lib/emulator.jar" "$HOME/bream/mini/java/tools/lib/microemu-jsr-75.jar" "$HOME/jdee/2.4.0/jde/build/classes") (jde-global-classpath "~/bream/mini/java/output/build/default-en/classes" "~/bream/mini/java/output/build/release/classes" "~/bream/mini/java/tools/lib/emulator.jar" "~/bream/mini/java/tools/lib/microemu-jsr-75.jar" "~/jdee/2.4.0/jde/build/classes") (jde-sourcepath "~/bream/mini/java/src/generic/com/opera/mini/generic" "~/bream/mini/java/src/midlet" "~/bream/bream/vm/java/src/com/opera/bream/vm") (jde-global-classpath "$HOME/bream/mini/java/output/build/default-en/classes" "$HOME/bream/mini/java/output/build/release/classes" "$HOME/bream/mini/java/tools/lib/emulator.jar" "$HOME/bream/mini/java/tools/lib/microemu-jsr-75.jar" "$HOME/jdee/2.4.0/jde/build/classes") (jde-sourcepath "$HOME/bream/mini/java/src/generic/com/opera/mini/generic" "$HOME/bream/mini/java/src/midlet" "$HOME/bream/bream/vm/java/src/com/opera/bream/vm") (jde-global-classpath mapcar (lambda (path) (concat "/blabla/" path)) (quote ("output/build/default-en/classes" "output/build/release/classes" "tools/lib/emulator.jar" "tools/lib/microemu-jsr-75.jar" "$HOME/jdee/2.4.0/jde/build/classes"))) (jde-global-classpath "./output/build/default-en/classes" "./output/build/release/classes" "./tools/lib/emulator.jar" "./tools/lib/microemu-jsr-75.jar" "$HOME/jdee/2.4.0/jde/build/classes") (jde-sourcepath ("./src/generic/com/opera/mini/generic" "./src/midlet" "$HOME/bream/bream/vm/java/src/com/opera/bream/vm")) (longlines-mode . t) (longlines . t) (compile-command . "cd ~/bream/mini/java; tools/ant | sed -f improve.sed") (compile-command . "cd ~/mini; LANG=en && make -j9"))))
 '(scroll-bar-mode nil)
 '(scroll-preserve-screen-position t)
 '(semanticdb-default-save-directory "~/.semanticdb")
 '(sentence-end-double-space nil)
 '(set-mark-command-repeat-pop t)
 '(shell-file-name "/bin/bash")
 '(show-paren-mode t nil (paren))
 '(show-trailing-whitespace nil)
 '(speedbar-show-unknown-files t)
 '(text-mode-hook (quote (text-mode-hook-identify)))
 '(tool-bar-mode nil)
 '(vc-cvs-diff-switches "-u")
 '(vc-handled-backends (quote (RCS CVS SVN SCCS Git Bzr Hg Arch)))
 '(vc-log-show-limit 25)
 '(viper-ESC-moves-cursor-back nil)
 '(viper-case-fold-search t)
 '(viper-want-ctl-h-help t)
 '(visible-bell t)
 '(visual-line-fringe-indicators (quote (nil right-curly-arrow)))
 '(which-func-modes (quote (emacs-lisp-mode c-mode c++-mode perl-mode cperl-mode python-mode makefile-mode sh-mode fortran-mode f90-mode ada-mode diff-mode \.\.\.)))
 '(which-function-mode t)
 '(windmove-wrap-around t)
 '(wl-expire-alist (quote (("Inbox" (date 7) trash))))
 '(wl-expire-use-log t)
 '(wl-interactive-send nil)
 '(wl-stay-folder-window t)
 '(wl-summary-recenter nil)
 '(wl-summary-width nil)
 '(word-wrap t))
(custom-set-faces
  ;; custom-set-faces was added by Custom.
  ;; If you edit it by hand, you could mess it up, so be careful.
  ;; Your init file should contain only one such instance.
  ;; If there is more than one, they won't work right.
 '(default ((t (:stipple nil :background "black" :foreground "gray" :inverse-video nil :box nil :strike-through nil :overline nil :underline nil :slant normal :weight normal :height 122 :width normal :foundry "unknown" :family "Inconsolata"))))
 '(cursor ((nil (:background "pink"))))
 '(mode-line ((t (:background "yellow" :foreground "black" :box (:line-width -1 :style released-button))))))
