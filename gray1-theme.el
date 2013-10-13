;;; gray1-theme.el --- gray1 theme

;; Copyright (C) 2001 by Paul Pulli
;; Copyright (C) 2013 by Syohei YOSHIDA

;; Author: Syohei YOSHIDA <syohex@gmail.com>
;; URL: https://github.com/emacs-jp/replace-colorthemes
;; Version: 0.01

;; This program is free software; you can redistribute it and/or modify
;; it under the terms of the GNU General Public License as published by
;; the Free Software Foundation, either version 3 of the License, or
;; (at your option) any later version.

;; This program is distributed in the hope that it will be useful,
;; but WITHOUT ANY WARRANTY; without even the implied warranty of
;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
;; GNU General Public License for more details.

;; You should have received a copy of the GNU General Public License
;; along with this program.  If not, see <http://www.gnu.org/licenses/>.

;;; Commentary:
;;
;; Port of gray1 theme from `color-themes'

;;; Code:

(deftheme gray1
  "gray1 theme")

(custom-theme-set-faces
 'gray1

 '(default ((t (:background "darkgray" :foreground "black"))))
 '(cursor ((t (:foregound "Yellow"))))
 '(border ((t (:foregound "black"))))

 '(blue ((t (:foreground "blue"))))
 '(bold ((t (:bold t))))
 '(bold-italic ((t (:italic t :bold t))))
 '(border-glyph ((t (nil))))
 '(cperl-here-face ((t (:background "gray68" :foreground "DeepPink"))))
 '(font-lock-builtin-face ((t (:bold t :foreground "red3"))))
 '(font-lock-comment-face ((t (:foreground "gray50"))))
 '(font-lock-constant-face ((t (:bold t :foreground "blue3"))))
 '(font-lock-doc-string-face ((t (:foreground "black"))))
 '(font-lock-function-name-face ((t (:bold t :foreground "DeepPink3"))))
 '(font-lock-keyword-face ((t (:bold t :foreground "red"))))
 '(font-lock-other-type-face ((t (:bold t :foreground "green4"))))
 '(font-lock-preprocessor-face ((t (:bold t :foreground "blue3"))))
 '(font-lock-reference-face ((t (:bold t :foreground "red3"))))
 '(font-lock-string-face ((t (:foreground "red"))))
 '(font-lock-type-face ((t (:bold t :foreground "white"))))
 '(font-lock-variable-name-face ((t (:bold t :foreground "blue3"))))
 '(font-lock-warning-face ((t (:bold t :foreground "Red"))))
 '(green ((t (:foreground "green4"))))
 '(gui-button-face ((t (:background "black" :foreground "red"))))
 '(gui-element ((t (:background "gray58"))))
 '(highlight ((t (:background "magenta" :foreground "yellow"))))
 '(isearch ((t (:background "red" :foreground "yellow"))))
 '(italic ((t (:italic t))))
 '(left-margin ((t (nil))))
 '(list-mode-item-selected ((t (:background "gray90" :foreground "purple"))))
 '(m4-face ((t (:background "gray90" :foreground "orange3"))))
 '(message-cited-text ((t (nil))))
 '(message-header-contents ((t (nil))))
 '(message-headers ((t (nil))))
 '(message-highlighted-header-contents ((t (nil))))
 '(modeline ((t (:background "#aa80aa" :foreground "White"))))
 '(modeline-buffer-id ((t (:background "#aa80aa" :foreground "linen"))))
 '(modeline-mousable ((t (:background "#aa80aa" :foreground "cyan"))))
 '(modeline-mousable-minor-mode ((t (:background "#aa80aa" :foreground "yellow"))))
 '(paren-blink-off ((t (:foreground "gray58"))))
 '(paren-blink-on ((t (:foreground "purple"))))
 '(paren-match ((t (:background "gray68" :foreground "white"))))
 '(paren-mismatch ((t (:background "DeepPink" :foreground "black"))))
 '(pointer ((t (nil))))
 '(primary-selection ((t (:background "gray"))))
 '(red ((t (:foreground "red"))))
 '(right-margin ((t (nil))))
 '(secondary-selection ((t (:background "paleturquoise"))))
 '(text-cursor ((t (:background "Yellow" :foreground "darkgray"))))
 '(toolbar ((t (:background "#aa80aa" :foreground "linen"))))
 '(underline ((t (:underline t))))
 '(vertical-divider ((t (nil))))
 '(x-face ((t (:background "black" :foreground "lavenderblush"))))
 '(yellow ((t (:foreground "yellow3"))))
 '(zmacs-region ((t (:background "paleturquoise" :foreground "black")))))

;;;###autoload
(when load-file-name
  (add-to-list 'custom-theme-load-path
               (file-name-as-directory (file-name-directory load-file-name))))

(provide-theme 'gray1)

;;; gray1-theme.el ends here
