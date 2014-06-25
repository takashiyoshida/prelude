(global-hl-line-mode 1)

(setq-default indent-tabs-mode nil)
(setq-default tab-width 2)
(setq indent-line-function 'insert-tab)

(add-to-list ' auto-mode-alist '("Rakefile$" . ruby-mode))
