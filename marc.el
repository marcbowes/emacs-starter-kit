;; Marc's customizations

(add-to-list 'load-path (concat dotfiles-dir "/vendor"))

(add-to-list 'load-path (concat dotfiles-dir "/vendor/ruby-block"))
(require 'ruby-block)
(ruby-block-mode t)
(setq ruby-block-highlight-toggle 'overlay)

(add-to-list 'load-path (concat dotfiles-dir "/vendor/cc-mode-5.31.3"))
(require 'cc-mode)

;; Rinari
(add-to-list 'load-path (concat dotfiles-dir "/vendor/rinari"))
(require 'rinari)

;;; rhtml-mode
(add-to-list 'load-path (concat dotfiles-dir "/vendor/rhtml"))
(require 'rhtml-mode)
(add-hook 'rhtml-mode-hook
     	  (lambda () (rinari-launch)))

;;; rvm-mode
(add-to-list 'load-path (concat dotfiles-dir "/vendor/rvm"))
(require 'rvm)
(rvm-use-default)
