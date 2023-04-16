;;;;
;; Customization
;;;;
(add-to-list 'load-path "~/.emacs.d/customizations")
(load "ui.el")
(load "global.el")
(load "keybinds.el")
(load "packages.el")
(load "plugins-config.el")
(load "clojure.el")
(load "ruby.el")


(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(package-selected-packages
   '(evil window-numbering tagedit smex paredit nyan-mode neotree monokai-theme magit ido-completing-read+ auto-complete)))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
