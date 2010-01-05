;; Color Themes
(add-to-list 'load-path (concat dotfiles-dir "/vendor/color-theme"))
(require 'color-theme)
(color-theme-blackboard)

(add-to-list 'auto-mode-alist '("\\.html.haml$" . haml-mode))

;; org-mode setup 
(add-hook 'org-mode-hook 'variable-pitch-mode)
(global-set-key "\C-cl" 'org-store-link)
(global-set-key "C-ca" 'org-agenda)
(global-set-key "\C-cb" 'org-iswitchb)
