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
 "C-f s" 'save-buffer)

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
 '(default ((t :family "NovaMono" :height 160 :forground "#2A2B2A"))))
(custom-set-faces
 '(variable-pitch ((t :family "Bitter" :height 120 :forground "#2A2B2A"))))

(use-package org-modern
  :straight t
  :hook (org-mode . org-modern-mode))

(add-to-list 'custom-theme-load-path  "~/.emacs.d/themes/")
(load-theme 'cyberpunk-2019 t)

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

(setq org-todo-keywords '("TODO(t)" "HOLDING(h)" "RESCHEDULE(r)" "|" "CANCELLED(c)" "DONE(d)"))

(setq org-capture-templates
	'(("t" "Task" entry
	  (file buffer-name)
	  "* %^{ TASK } [#%^{ PRIORITY | A | B | C }] %^g")
	  ("s" "Sub Task" checkitem
	   (file buffer-name)
	   "%^{ TASK }")
	  ("i" "Idea")
	  ("ib" "Blog Post" entry
	   (file buffer-name)
	   "* %^{ IDEA } %^g")
	  ("ig" "Game" entry
	   (file buffer-name)
	   "* %^{ IDEA } %^g")
	  ("is" "Script" entry
	   (file buffer-name)
	   "*%^{ IDEA } %^g")
	  ("b" "Blog Posts")
	  ("bt" "Title" entry
	   (file buffer-name)
	   "* %^{ TITLE } %^g")
	  ("bs" "Section" entry
	   (file buffer-name)
	   "** %^{ TITLE } \n %^?")))

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

(use-package org-superstar
  :straight t
  :after org
  :hook (org-mode . org-superstar-mode))

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
