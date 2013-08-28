;;; renegade-theme.el --- renegade theme

;; Copyright (C) 2005, 2006  Xavier Maillard <zedek@gnu.org>
;; Copyright (C) 2005, 2006  Brian Palmer <bpalmer@gmail.com>
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
;; Port of renegade theme from `color-themes'

;;; Code:

(deftheme renegade
  "renegade theme")

(custom-theme-set-faces
 'renegade

 '(default ((t (:background "black" :foreground "cyan3"))))
 '(mouse ((t (:foregound "white"))))
 '(cursor ((t (:foregound "black"))))
 '(border ((t (:foregound "black"))))

 '(bold ((t (:bold t :foreground "cyan" :weight bold))))
 '(bold-italic ((t (:italic t :bold t :foreground "cyan" :slant italic :weight bold))))
 '(fixed-pitch ((t (:family "courier"))))
 '(font-lock-builtin-face ((t (:bold t :foreground "cornflower blue" :weight bold))))
 '(font-lock-comment-face ((t (:bold t :foreground "yellow" :weight bold))))
 '(font-lock-constant-face ((t (:foreground "magenta3"))))
 '(font-lock-doc-face ((t (:bold t :weight bold :foreground "red"))))
 '(font-lock-function-name-face ((t (:foreground "gray"))))
 '(font-lock-keyword-face ((t (:bold t :foreground "cyan" :weight bold))))
 '(font-lock-string-face ((t (:bold t :foreground "red" :weight bold))))
 '(font-lock-type-face ((t (:bold t :foreground "cyan" :weight bold))))
 '(font-lock-variable-name-face ((t (:foreground "cyan3"))))
 '(font-lock-warning-face ((t (:bold t :foreground "red" :weight bold))))
 '(fringe ((t (:background "gray32"))))
 '(highlight ((t (:background "blue"))))
 '(isearch ((t (:background "blue" :foreground "cyan3"))))
 '(isearch-lazy-highlight-face ((t (:background "turquoise3" :foreground "black"))))
 '(menu ((t (nil))))
 '(mode-line ((t (:bold t :background "blue3" :foreground "white" :weight bold
                  :box (:line-width -1 :style released-button)))))
 '(mouse ((t (:background "white"))))
 '(region ((t (:bold t :background "white" :foreground "blue" :weight bold))))
 '(scroll-bar ((t (nil))))
 '(trailing-whitespace ((t (:background "red"))))
 '(underline ((t (:underline t))))
 '(variable-pitch ((t (:family "helv")))))

;;;###autoload
(when load-file-name
  (add-to-list 'custom-theme-load-path
               (file-name-as-directory (file-name-directory load-file-name))))

(provide-theme 'renegade)

;;; renegade-theme.el ends here
