;; ui configuration

;; 默认横向分隔窗口
(setq split-height-threshold nil)
(setq split-width-threshold 0)
;; 关闭工具栏，tool-bar-mode 即为一个 Minor Mode
(tool-bar-mode -1)
;; 关闭菜单栏
(menu-bar-mode -1)
;; 关闭文件滑动控件
(scroll-bar-mode -1)
;; 显示行号
(global-linum-mode 1)
;; 更改光标的样式
(setq-default cursor-type 'bar)
;; 关闭启动帮助画面
(setq inhibit-splash-screen 1)
;; 删除选中的文字
(delete-selection-mode 1)
;; 高亮当前行
(global-hl-line-mode 1)
;; 启动最大化
(setq initial-frame-alist (quote ((fullscreen . maximized))))
;; 自动括号匹配
(add-hook 'emacs-lisp-mode-hook 'show-paren-mode)
;; 修改显示字体大小
(set-face-attribute 'default nil :height 150)
