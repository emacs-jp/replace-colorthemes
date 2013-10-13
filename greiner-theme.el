;;; greiner-theme.el --- greiner theme

;; Copyright (C) 2000 by Kevin Greiner
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
;; Port of greiner theme from `color-themes'

;;; Code:

(deftheme greiner
  "greiner theme")

(custom-theme-set-faces
 'greiner

 '(default ((t (:background "beige" :foreground "black"))))
 '(mouse ((t (:foregound "black"))))
 '(cursor ((t (:foregound "black"))))
 '(border ((t (:foregound "black"))))
 '(default ((t (nil))))
 '(bold ((t (:bold t))))
 '(bold-italic ((t (:italic t :bold t))))
 '(list-matching-lines-face ((t (:bold t))))
 '(custom-button-face ((t (nil))))
 '(custom-changed-face ((t (:background "blue" :foreground "white"))))
 '(custom-documentation-face ((t (nil))))
 '(custom-face-tag-face ((t (:underline t))))
 '(custom-group-tag-face ((t (:underline t :foreground "blue"))))
 '(custom-group-tag-face-1 ((t (:underline t :foreground "red"))))
 '(custom-invalid-face ((t (:background "red" :foreground "yellow"))))
 '(custom-modified-face ((t (:background "blue" :foreground "white"))))
 '(custom-rogue-face ((t (:background "black" :foreground "pink"))))
 '(custom-saved-face ((t (:underline t))))
 '(custom-set-face ((t (:background "white" :foreground "blue"))))
 '(custom-state-face ((t (:foreground "dark green"))))
 '(custom-variable-button-face ((t (:underline t :bold t))))
 '(custom-variable-tag-face ((t (:underline t :foreground "blue"))))
 '(font-lock-builtin-face ((t (:foreground "blue4"))))
 '(font-lock-comment-face ((t (:foreground "Firebrick"))))
 '(font-lock-constant-face ((t (:foreground "CadetBlue"))))
 '(font-lock-function-name-face ((t (:foreground "Blue"))))
 '(font-lock-keyword-face ((t (:foreground "royal blue"))))
 '(font-lock-string-face ((t (:foreground "RosyBrown"))))
 '(font-lock-type-face ((t (:foreground "ForestGreen"))))
 '(font-lock-variable-name-face ((t (:foreground "DarkGoldenrod"))))
 '(font-lock-warning-face ((t (:bold t :foreground "Red"))))
 '(highlight ((t (:background "darkseagreen2"))))
 '(info-menu-5 ((t (:underline t))))
 '(info-node ((t (:italic t :bold t))))
 '(info-xref ((t (:bold t))))
 '(italic ((t (:italic t))))
 '(modeline ((t (:background "black" :foreground "white"))))
 '(modeline-mousable-minor-mode ((t (:background "black" :foreground "white"))))
 '(modeline-mousable ((t (:background "black" :foreground "white"))))
 '(modeline-buffer-id ((t (:background "black" :foreground "white"))))
 '(region ((t (:background "gray"))))
 '(secondary-selection ((t (:background "paleturquoise"))))
 '(show-paren-match-face ((t (:background "turquoise"))))
 '(show-paren-mismatch-face ((t (:background "purple" :foreground "white"))))
 '(speedbar-button-face ((t (:foreground "green4"))))
 '(speedbar-directory-face ((t (:foreground "blue4"))))
 '(speedbar-file-face ((t (:foreground "cyan4"))))
 '(speedbar-highlight-face ((t (:background "green"))))
 '(speedbar-selected-face ((t (:underline t :foreground "red"))))
 '(speedbar-tag-face ((t (:foreground "brown"))))
 '(underline ((t (:underline t))))
 '(widget-button-face ((t (:bold t))))
 '(widget-button-pressed-face ((t (:foreground "red"))))
 '(widget-documentation-face ((t (:foreground "dark green"))))
 '(widget-field-face ((t (:background "gray85"))))
 '(widget-inactive-face ((t (:foreground "dim gray"))))
 '(widget-single-line-field-face ((t (:background "gray85")))))

;;;###autoload
(when load-file-name
  (add-to-list 'custom-theme-load-path
               (file-name-as-directory (file-name-directory load-file-name))))

(provide-theme 'greiner)

;;; greiner-theme.el ends here
