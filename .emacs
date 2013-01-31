;no startup splash
(setq inhibit-startup-message t)
 
;no bell
(setq visible-bell t)
 
;font is highlighted
(global-font-lock-mode t)
 
;opens image file
(auto-image-file-mode t)
 
;show column number
(column-number-mode t)

;show time
(display-time)

;remove toolbar
(tool-bar-mode -1)

;decorates edited text with colors
(global-font-lock-mode t)
(setq font-lock-maximum-size nil)

;font ; commented below to use default
;(set-default-font "courier new-10") ;windows
;(set-default-font "monospace-10") ;linux

;enable clipbord interaction
(setq x-select-enable-clipboard t)

;set colors
(set-background-color "white")
(set-foreground-color "black")
(set-cursor-color "black")

;hightlight selected text
(transient-mark-mode t)

;color themes
(add-to-list 'custom-theme-load-path "~/.emacs.d/themes/")
;(load-theme 'zenburn t)
(load-theme 'solarized-dark t)

;no tabs
(setq-default indent-tabs-mode nil)

;change emacs title
(setq frame-title-format '("" "%b"))

;language settings for Chinese input - no need above emacs23
;(set-locale-environment "zh_CN.UTF-8")

;inhibit C-SPC for input
(global-set-key (kbd "C-SPC") 'nil)

;wrap in window
(setq default-truncate-lines nil)

;tramp for windows
(require 'tramp)
(setq tramp-default-method "plink")

;disable backup
(setq backup-inhibited t)

;disable auto save
(setq auto-save-default nil)

