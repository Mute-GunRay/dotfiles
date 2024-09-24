;; bootstraping straight.el from its github repo
;; builtin package.el is disabled via early-init file
(defvar bootstrap-version)
(let ((bootstrap-file
       (expand-file-name
	"straight/repos/straight.el/bootstrap.el"
	(or (bound-and-true-p straight-base-dir)
	    user-emacs-directory)))
      (bootstrap-version 7))
  (unless (file-exists-p bootstrap-file)
    (with-current-buffer
	(url-retriev
	 e-synchronously
	 "https://raw.githubusercontent.com/radian-software/straight.el/develop/install.el"
	 'silent 'inhibit-cookies)
      (goto-char (point-max))
      (eval-print-last-sexp)))
  (load bootstrap-file nil 'nomessage))

;;enables straight.el use-package integration
(straight-use-package 'use-package)

(defun set-exec-path-from-shell-PATH ()
  "Set up Emacs' `exec-path' and PATH environment variable to match
that used by the user's shell.

This is particularly useful under Mac OS X and macOS, where GUI
apps are not started from a shell."
  (interactive)
  (let ((path-from-shell (replace-regexp-in-string
			  "[ \t\n]*$" "" (shell-command-to-string
					  "$SHELL --login -c 'echo $PATH'"
						    ))))
    (setenv "PATH" path-from-shell)
    (setq exec-path (split-string path-from-shell path-separator))))

(set-exec-path-from-shell-PATH)

(use-package general
  :straight t
  :config (general-auto-unbind-keys))

(general-define-key
  "C-q" 'backword-word
  "C-e" 'forward-word
  "C-s" 'next-line
  "C-w" 'previous-line
  "C-a" 'backward-char
  "C-d" 'forward-char)

(general-define-key
 "C-f f" 'find-file
 "C-f s" 'save-file)

(general-define-key
 "C-k" 'scroll-up-line
 "C-l" 'scroll-down-line)

;; toggle builtin minor modes
(scroll-bar-mode -1) ;; turns off vertical scroll bar
(menu-bar-mode -1) ;; turns off top menu bar
(tool-bar-mode -1) ;; turns off top tool bar
(delete-selection-mode t) ;; allows delete and replace in region
(electric-indent-mode nil) ;; turns off default re-indentation functionality
(global-auto-revert-mode t) ;; auto updates buffers if file on disk has been changed
(electric-pair-mode -1)
;; add hooks for major modes
(add-hook 'prog-mode-hook 'display-line-numbers-mode) ;; turns on line numbers for prog-mode
(add-hook 'prog-mode-hook 'electric-pair-mode) ;; turns on electric pair mode for prog-mode
(add-hook 'text-mode-hook 'visual-line-mode) ;; turn on word-wrapping when in text-mode

;; set alists for some functions
(setq backup-directory-alist '((".*" . "~/.backups")))

(setq auto-save-default nil)

(use-package rainbow-delimiters
  :straight t)

(add-hook 'prog-mode-hook 'rainbow-delimiters-mode)

(use-package rainbow-mode
  :straight t
  :hook (prog-mode text-mode))

(use-package spacious-padding
  :straight t
  :custom
  (spacious-padding-subtle-mode-line t)
  :config
  (spacious-padding-mode 1))

;; defaults
(custom-set-faces
 '(default ((t :family "Beiruti" :height 180 :forground "#2A2B2A"))))
(custom-set-faces
 '(fixed-pitch ((t :family "NovaMono" :height 160 :forground "#2A2B2A"))))
(custom-set-faces
 '(variable-pitch ((t :family "Bitter" :height 120 :forground "#2A2B2A"))))

;; org headings
(custom-set-faces
 '(org-level-1 ((t :family "Bitter" :height 220 :foreground "#2A2B2A"))))
(custom-set-faces
 '(org-level-2 ((t :family "Bitter" :height 200 :foreground "#995D81"))))
(custom-set-faces
 '(org-level-3 ((t :family "Bitter" :height 180 :foreground "#EB8258"))))
(custom-set-faces
 '(org-level-4 ((t :family "Bitter" :height 160 :foreground "#6689A1"))))

;; org blocks
(custom-set-faces
 '(org-block-begin-line ((t :family "Beiruti" :height 80 :foreground "#EB8258"))))
(custom-set-faces
 '(org-block-end-line ((t :family "Beiruti" :height 80 :foreground "#EB8258"))))
(custom-set-faces
 '(org-block ((t :family "NovaMono" :height 120 :foreground "#2A2B2A"))))

;; org tables
(custom-set-faces
 '(org-table ((t :family "Barlow" :height 120 :foreground "#2A2B2A"))))


(setq buffer-face-mode-face 'fixed-pitch)
(add-hook 'prog-mode-hook 'buffer-face-mode)

(use-package org-modern
  :straight t
  :hook (org-mode . org-modern-mode))

(use-package autothemer
  :straight t)

(add-to-list 'custom-theme-load-path  "~/.emacs.d/themes/")
(load-theme 'org-paper t)



(use-package corfu
  :straight t
  :custom
    (corfu-cycle t)
    (corfu-preview-current t)
  :init
  (global-corfu-mode))

(use-package vertico
  :straight t
  :custom
  (vertico-scroll-margin 5)
  (vertico-count 5)
  (vertico-resize nil)
  (vertico-cycle t)
  :init
  (vertico-mode))

(use-package savehist
  :straight t
  :init (savehist-mode))

(use-package marginalia
  :straight t
  :init (marginalia-mode))

(use-package magit
  :straight t)

(use-package forge
  :straight t
  :after magit)

(setq auth-sources '("~/.authinfo"))

(use-package denote
  :straight t
  :general
  ("C-n" 'denote))

(setq denote-directory (expand-file-name "~/Documents"))
(setq denote-prompts '(subdirectory title keywords))




