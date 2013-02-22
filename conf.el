(add-to-list 'load-path "~/Desktop/color-theme-6.6.0/")
(add-to-list 'load-path "~/Desktop/color-theme-6.6.0/themes/")
(add-to-list 'load-path "~/work/emacs-jp/replace-colorthemes/")

;;; (require 'color-theme)
;;; (load "./themes/color-theme-library.el")
;;; ;;(color-theme-hober)
;;; (color-theme-ld-dark)

;;(require 'color-theme-desert)(color-theme-desert)

(set-scroll-bar-mode 'nil)
(tool-bar-mode 0)
(menu-bar-mode -1)

(load "hober-theme")
(load "ld-dark-theme")
(load "desert-theme")

(load-theme 'desert t t)
(enable-theme 'desert)

(set-default-font "VL Gothic 12")

(setq default-frame-alist
      '((width . 70) (height . 13) (top . 28) (left . 0)))
