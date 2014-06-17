;; Requires anything module; otherwise emacs will complain (run emacs --debug-init)
(require 'anything)
(require 'anything-config)
(add-to-list 'anything-sources 'anything-c-source-emacs-commands)

(global-hl-line-mode 1)

(setq-default indent-tabs-mode nil)
(setq-default tab-width 2)
(setq indent-line-function 'insert-tab)
