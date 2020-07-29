;;; sitaramv-nt-theme.el --- sitaramv-nt theme

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
;; Port of sitaramv-nt theme from `color-themes'

;;; Code:

(deftheme sitaramv-nt
  "sitaramv-nt theme")

(custom-theme-set-faces
 'sitaramv-nt

 '(default ((t (:background "white" :foreground "black"))))
 '(mouse ((t (:foreground "sienna3"))))
 '(cursor ((t (:background "HotPink"))))
 '(border ((t (:foreground "Blue"))))

 '(mode-line ((t (:foreground "black" :background "gold2"))))
 '(mode-line-buffer-id ((t (:foreground "black" :background "gold2"))))
 '(mode-line-mousable ((t (:foreground "black" :background "gold2"))))
 '(mode-line-mousable-minor-mode ((t (:foreground "black" :background "gold2"))))
 '(highlight ((t (:foreground "black" :background "darkseagreen2"))))
 '(bold ((t (:bold t))))
 '(italic ((t (:italic t))))
 '(bold-italic ((t (:bold t :italic t))))
 '(region ((t (:foreground "black" :background "snow3"))))
 '(secondary-selection ((t (:background "paleturquoise"))))
 '(underline ((t (:underline t))))
 '(lazy-highlight-face ((t (:foreground "dark magenta" :bold t))))
 '(font-lock-comment-face ((t (:foreground "ForestGreen" :italic t))))
 '(font-lock-string-face ((t (:foreground "red"))))
 '(font-lock-keyword-face ((t (:foreground "blue" :bold t))))
 '(font-lock-builtin-face ((t (:foreground "black"))))
 '(font-lock-function-name-face ((t (:foreground "dark magenta" :bold t))))
 '(font-lock-variable-name-face ((t (:foreground "black"))))
 '(font-lock-type-face ((t (:foreground "blue"))))
 '(font-lock-constant-face ((t (:foreground "CadetBlue"))))
 '(font-lock-warning-face ((t (:foreground "Red" :bold t))))
 '(widget-documentation-face ((t (:foreground "dark green"))))
 '(widget-button-face ((t (:bold t))))
 '(widget-field-face ((t (:background "gray85"))))
 '(widget-single-line-field-face ((t (:background "gray85"))))
 '(widget-inactive-face ((t (:foreground "dim gray"))))
 '(widget-button-pressed-face ((t (:foreground "red"))))
 '(custom-invalid-face ((t (:foreground "yellow" :background "red"))))
 '(custom-rogue-face ((t (:foreground "pink" :background "black"))))
 '(custom-modified-face ((t (:foreground "white" :background "blue"))))
 '(custom-set-face ((t (:foreground "blue" :background "white"))))
 '(custom-changed-face ((t (:foreground "white" :background "blue"))))
 '(custom-saved-face ((t (:underline t))))
 '(custom-button-face ((t (nil))))
 '(custom-documentation-face ((t (nil))))
 '(custom-state-face ((t (:foreground "dark green"))))
 '(custom-variable-tag-face ((t (:foreground "blue" :underline t))))
 '(custom-variable-button-face ((t (:bold t :underline t))))
 '(custom-face-tag-face ((t (:underline t))))
 '(custom-group-tag-face-1 ((t (:foreground "red" :underline t))))
 '(custom-group-tag-face ((t (:foreground "blue" :underline t))))
 '(speedbar-button-face ((t (:foreground "green4"))))
 '(speedbar-file-face ((t (:foreground "cyan4"))))
 '(speedbar-directory-face ((t (:foreground "blue4"))))
 '(speedbar-tag-face ((t (:foreground "brown"))))
 '(speedbar-selected-face ((t (:foreground "red" :underline t))))
 '(speedbar-highlight-face ((t (:background "green"))))
 '(ff-paths-non-existant-file-face ((t (:foreground "NavyBlue" :bold t))))
 '(show-paren-match-face ((t (:background "light blue"))))
 '(show-paren-mismatch-face ((t (:foreground "white" :background "purple")))))

;;;###autoload
(when load-file-name
  (add-to-list 'custom-theme-load-path
               (file-name-as-directory (file-name-directory load-file-name))))

(provide-theme 'sitaramv-nt)

;;; sitaramv-nt-theme.el ends here
