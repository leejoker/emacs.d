;; key binding

;;打开初始化文件
(defun open-init-file ()
  (interactive)
  (find-file "~/.emacs.d/init.el"))

(defun reload-init-file ()
  (interactive)
  (load-file "~/.emacs.d/init.el"))

;;define self shortkey
(global-set-key (kbd "C-x C-r") 'recentf-open-files)
(global-set-key (kbd "<f2>") 'open-init-file)
(global-set-key (kbd "<f3>") 'split-window-right)
(global-set-key (kbd "<f6>") 'reload-init-file)
