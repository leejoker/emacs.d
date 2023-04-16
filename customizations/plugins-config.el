;; plugin-config

;; 加载主题
(load-theme 'monokai t)

;; 启用neotree
(add-to-list 'my-packages 'neotree)
(require 'neotree)
(global-set-key [f9] 'neotree-toggle)
;; 配置auto-complete
(add-to-list 'my-packages 'auto-complete)
(require 'auto-complete-config)
(setq ac-delay 0.0)
(setq ac-quick-help-delay 0.5)
(ac-config-default)
(defun set-auto-complete-as-completion-at-point-function ()
  (setq completion-at-point-functions '(auto-complete)))
(add-hook 'auto-complete-mode-hook 'set-auto-complete-as-completion-at-point-function)
(add-hook 'cider-repl-mode-hook 'set-auto-complete-as-completion-at-point-function)
(add-hook 'cider-mode-hook 'set-auto-complete-as-completion-at-point-function)

;; 配置smex
(add-to-list 'my-packages 'smex)
(require 'smex)
(smex-initialize)
(global-set-key (kbd "M-x") 'smex)
(global-set-key (kbd "M-X") 'smex-major-mode-commands)
;; This is your old M-x.
(global-set-key (kbd "C-c C-c M-x") 'execute-extended-command)

;; 配置nyan-mode
(nyan-mode 1)

;; window-numbering
(require 'window-numbering)
(window-numbering-mode 1)

;; rainbow-delimiters
(require 'rainbow-delimiters)
(rainbow-delimiters-mode 1)

;; evil
(require 'evil)
(evil-mode 1)
