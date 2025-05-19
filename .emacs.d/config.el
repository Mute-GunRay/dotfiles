;; Strips down frame
(scroll-bar-mode -1) ;; turns OFF scroll bar
(menu-bar-mode -1) ;; turns OFF menu bar
(tool-bar-mode -1) ;; turns OFF tool bar

;; turn ON helpful modes
(delete-selection-mode t)
(global-auto-revert-mode t)
(electric-pair-mode 1)

;; turn OFF unneeded options
(electric-indent-mode nil)
(setq initial-scratch-message nil)


;; mode specific hooks
(add-hook 'prog-mode-hook 'display-line-numbers-mode)
(add-hook 'text-mode-hook 'visual-line-mode)

;; set backup directory
(setq backup-directory-alist '((".*" . "~/.backups")))

;; turn OFF auto save features
(setq auto-save-default nil)
(setq make-backup-files nil)
(setq create-lockfiles nil)

;; turns ON saving minibuffer history
(savehist-mode 1)
(setq history-length 25)

;; turns ON recent file opening
(recentf-mode 1)

;; remember and restore last cursor location of opened file
(save-place-mode 1)

;; allow loading all themes without checking safety 
(setq custom-safe-themes t)

(defvar bootstrap-version)

(let ((bootstrap-file
	 (expand-file-name
	  "straight/repos/straight.el/bootstrap.el"
	  (or (bound-and-true-p straight-base-dir)
	      user-emacs-directory)))
	(bootstrap-version 7))
  (unless (file-exists-p bootstrap-file)
    (with-current-buffer
	  (url-retrieve-synchronously
	   "https://raw.githubusercontent.com/radian-software/straight.el/develop/install.el"
	   'silent 'inhibit-cookies)
	(goto-char (point-max))
	(eval-print-last-sexp)))
  (load bootstrap-file nil 'nomessage))

(straight-use-package 'use-package)

(defun set-exec-path-from-shell-PATH ()
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

;; These are keybinds for basic functions
(general-define-key
 ;; cursor movement
  "C-q" 'backward-word
  "C-e" 'forward-word
  "C-s" 'next-line
  "C-w" 'previous-line
  "C-a" 'backward-char
  "C-d" 'forward-char
  ;; file manipulation
  "C-f f" 'find-file
  "C-f s" 'save-buffer
  "C-f d" 'delete-file
  "C-f c" 'copy-file
  "C-f r" 'rename-file
  "C-f n" 'recentf-open
  ;; scroll buffer
  "C-j" 'scroll-up-line
  "C-k" 'scroll-down-line
  "C-h" 'scroll-down-command
  "C-l" 'scroll-up-command
  ;; move between windows
  "M-w" 'windmove-up
  "M-s" 'windmove-down
  "M-a" 'windmove-left
  "M-d" 'windmove-right
  ;; copy and past
  "C-c u" 'undo
  "C-c v" 'yank
  "C-c x" 'kill-region
  "C-c c" 'copy-region-as-kill
  ;; split windows
  "C-|" 'split-window-right
  "C--" 'split-window-below)

;; These are keybindings for org-mode
(general-define-key
 "C-o a" 'org-agenda
 "C-o t" 'org-create-table
 "C-o c" 'org-capture)

;; These are keybindings for magit

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

(use-package org-modern
  :straight t
  :hook (org-mode . org-modern-mode))

(use-package corfu
  :straight t
  :custom
    (corfu-cycle t)
    (corfu-preview-current t)
  :init
  (global-corfu-mode))

(use-package gdscript-mode
  :straight (gdscript-mode
	       :type git
	       :host github
	       :repo "godotengine/emacs-gdscript-mode")
  :hook (gdscript-mode . eglot-ensure))

(use-package vertico
  :straight t
  :custom
  (vertico-scroll-margin 5)
  (vertico-count 5)
  (vertico-resize nil)
  (vertico-cycle t)
  :init
  (vertico-mode))

(use-package marginalia
  :straight t
  :init (marginalia-mode))

(use-package magit
  :straight t)

(use-package forge
  :straight t
  :after magit)

(setq auth-sources '("~/.authinfo"))

(setq org-todo-keywords '("TODO(t)" "HOLDING(h)" "RESCHEDULE(r)" "|" "CANCELLED(c)" "DONE(d)"))

(setq org-capture-templates
      '(("t" "Task" entry
	 (file buffer-name)
	 "**** %^{ TASK } %^g")))

(require 'org-habit)
(add-to-list 'org-modules 'org-habit)
(setq org-habit-graph-column 60)
(setq org-habit-completed-glyph "+")
(setq org-habit-following-days 0)
(setq org-habit-preceding-days 7)
(setq org-habit-show-done-always-green t)

(setq org-agenda-files '("~/Documents/Agenda/"))
(setq org-agenda-skip-scheduled-if-done t)
(setq org-agenda-custom-commands
      '(( "t" "Today"
  	((agenda "" ((org-agenda-span 'day)))))))

(add-hook 'org-mode-hook 'org-indent-mode)

(use-package org-modern-indent
  :straight (org-modern-indent :type git
			       :host github
			       :repo "jdtsmith/org-modern-indent")
  :config
  (add-hook 'org-mode-hook #'org-modern-indent-mode 90))

(setq org-hide-emphasis-markers t)

(use-package visual-fill-column
  :straight t
  :hook (org-mode . visual-fill-column-mode)
  :custom
  (visual-fill-column-width 100)
  (visual-fill-column-center-text t))

(use-package flycheck
  :straight t
  :config
  (add-hook 'after-init-hook #'global-flycheck-mode))
(use-package flycheck-grammarly
  :straight t)

(use-package autothemer
  :straight t)

(add-to-list 'custom-theme-load-path "~/.dotfiles/.emacs.d/themes/")
(load-theme 'my t)

;; Configure Tempel
(use-package tempel
  :straight t
  :bind (("M-+" . tempel-complete) ;; Alternative tempel-expand
         ("M-*" . tempel-insert))
  :init
  (defun tempel-setup-capf ()
    (setq-local completion-at-point-functions
                (cons #'tempel-expand
                      completion-at-point-functions)))
  (add-hook 'conf-mode-hook 'tempel-setup-capf)
  (add-hook 'prog-mode-hook 'tempel-setup-capf)
  (add-hook 'text-mode-hook 'tempel-setup-capf))

(use-package tempel-collection
  :straight t)
