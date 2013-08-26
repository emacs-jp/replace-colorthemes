(add-to-list 'load-path "~/program/elisp/color-theme-6.6.0/")
(add-to-list 'load-path "~/program/elisp/color-theme-6.6.0/themes")
(add-to-list 'load-path "~/program/elisp/replace-colorthemes/")

(set-scroll-bar-mode 'nil)
(tool-bar-mode 0)
(menu-bar-mode -1)

(let ((theme 'dark-green))
  (load (format "%s-theme" theme))
  (load-theme theme t t)
  (enable-theme theme))

(set-default-font "VL Gothic 12")

(setq default-frame-alist
      '((width . 70) (height . 13) (top . 28) (left . 0)))
