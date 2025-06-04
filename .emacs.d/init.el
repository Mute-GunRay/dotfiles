(add-to-list 'load-path "~/org-mode/lisp")
(org-babel-load-file
 (expand-file-name
  "config.org"
  user-emacs-directory))

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(default ((t (:inherit nil :extend nil :stipple nil :background "#24283b" :foreground "#c0caf5" :inverse-video nil :box nil :strike-through nil :overline nil :underline nil :slant normal :weight regular :height 160 :width normal :foundry "newt" :family "Cutive Mono"))))
 '(fringe ((t :background "unspecified-bg")))
 '(header-line ((t :box (:line-width 4 :color "unspecified-bg" :style nil))))
 '(header-line-highlight ((t :box (:color "unspecified-fg"))))
 '(keycast-key ((t)))
 '(line-number ((t :background "unspecified-bg")))
 '(mode-line ((t :background "unspecified-bg" :overline "unspecified-fg" :box (:line-width 6 :color "unspecified-bg" :style nil))))
 '(mode-line-active ((t :background "unspecified-bg" :overline nil :box (:line-width 6 :color "unspecified-bg" :style nil))))
 '(mode-line-highlight ((t :box (:color "unspecified-fg"))))
 '(mode-line-inactive ((t :background "unspecified-bg" :overline nil :box (:line-width 6 :color "unspecified-bg" :style nil))))
 '(tab-bar-tab ((t :box (:line-width 4 :color "grey" :style nil))))
 '(tab-bar-tab-inactive ((t :box (:line-width 4 :color "grey" :style nil))))
 '(tab-line-tab ((t)))
 '(tab-line-tab-active ((t)))
 '(tab-line-tab-current ((t)))
 '(tab-line-tab-inactive ((t)))
 '(vertical-border ((t :background "unspecified-bg" :foreground "unspecified-bg")))
 '(window-divider ((t (:background "unspecified-bg" :foreground "unspecified-bg"))))
 '(window-divider-first-pixel ((t (:background "unspecified-bg" :foreground "unspecified-bg"))))
 '(window-divider-last-pixel ((t (:background "unspecified-bg" :foreground "unspecified-bg")))))
