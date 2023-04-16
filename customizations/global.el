;; global settings

;;增加自动缩进
(global-set-key (kbd "RET") 'newline-and-indent)
;; 禁用自动备份文件
(setq make-backup-files nil)
;; 最近文件列表
(require 'recentf)
(recentf-mode 1)
(setq recentf-max-menu-item 10)
