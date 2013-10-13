;;; feng-shui-theme.el --- feng-shui theme

;; Copyright (C) 2003 by walterh@rocketmail.com
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
;; Port of feng-shui theme from `color-themes'

;;; Code:

(deftheme feng-shui
  "feng-shui theme")

(custom-theme-set-faces
 'feng-shui

 '(default ((t (:background "ivory" :foreground "black"))))
 '(mouse ((t (:foregound "slateblue"))))
 '(cursor ((t (:foregound "slateblue"))))
 '(border ((t (:foregound "black"))))

 '(help-highlight-face ((t (:underline t))))
 '(list-matching-lines-face ((t (:bold t :weight bold))))
 '(view-highlight-face ((t (:background "mistyRose" :foreground "black"))))
 '(widget-mouse-face ((t (:background "mistyRose" :foreground "black"))))

 '(bold ((t (:bold t :weight bold))))
 '(bold-italic ((t (:italic t :bold t :weight bold))))
 '(border ((t (:background "black"))))
 '(cursor ((t (:background "slateblue" :foreground "black"))))
 '(fixed-pitch ((t (:family "courier"))))
 '(font-lock-builtin-face ((t (:foreground "black"))))
 '(font-lock-comment-face ((t (:italic t :background "seashell"))))
 '(font-lock-constant-face ((t (:foreground "darkblue"))))
 '(font-lock-doc-face ((t (:background "lemonChiffon"))))
 '(font-lock-function-name-face ((t (:bold t :underline t :weight bold))))
 '(font-lock-keyword-face ((t (:foreground "blue"))))
 '(font-lock-string-face ((t (:background "lemonChiffon"))))
 '(font-lock-type-face ((t (:foreground "black"))))
 '(font-lock-variable-name-face ((t (:foreground "black"))))
 '(font-lock-warning-face ((t (:bold t :foreground "Red" :weight bold))))
 '(fringe ((t (:background "grey95"))))
 '(header-line ((t (:bold t :weight bold :underline t :background "grey90" :foreground "grey20"))))
 '(highlight ((t (:background "mistyRose" :foreground "black"))))
 '(isearch ((t (:background "magenta4" :foreground "lightskyblue1"))))
 '(isearch-lazy-highlight-face ((t (:background "paleturquoise"))))
 '(italic ((t (:italic t))))
 '(menu ((t (nil))))
 '(mode-line ((t (:bold t :background "mistyRose" :foreground "navy" :underline t :weight bold))))
 '(mouse ((t (:background "slateblue"))))
 '(region ((t (:background "lavender" :foreground "black"))))
 '(scroll-bar ((t (nil))))
 '(secondary-selection ((t (:background "yellow"))))
 '(tool-bar ((t (:background "grey75" :foreground "black"
                 :box (:line-width 1 :style released-button)))))
 '(trailing-whitespace ((t (:background "red"))))
 '(underline ((t (:underline t))))
 '(variable-pitch ((t (:family "helv"))))
 '(widget-button-face ((t (:bold t :weight bold))))
 '(widget-button-pressed-face ((t (:foreground "red"))))
 '(widget-documentation-face ((t (:foreground "dark green"))))
 '(widget-field-face ((t (:background "gray85"))))
 '(widget-inactive-face ((t (:foreground "dim gray"))))
 '(widget-single-line-field-face ((t (:background "gray85")))))

;;;###autoload
(when load-file-name
  (add-to-list 'custom-theme-load-path
               (file-name-as-directory (file-name-directory load-file-name))))

(provide-theme 'feng-shui)

;;; feng-shui-theme.el ends here
