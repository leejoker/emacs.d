;; ruby configuration

;; config enh-ruby-mode
(setq enh-ruby-program "D:/soft/ruby/bin/ruby.exe") 
(require 'ruby-mode)

;; config inf-ruby
(add-hook 'enh-ruby-mode-hook 'inf-ruby-minor-mode)
(add-hook 'compilation-filter-hook 'inf-ruby-auto-enter)
