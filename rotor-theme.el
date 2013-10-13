;;; rotor-theme.el --- rotor theme

;; Copyright (C) 2000 Jinwei Shen
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
;; Port of rotor theme from `color-themes'

;;; Code:

(deftheme rotor
  "rotor theme")

(custom-theme-set-faces
 'rotor

 '(default ((t (:background "Beige" :foreground "black"))))
 '(mouse ((t (:foregound "black"))))
 '(cursor ((t (:foregound "Maroon"))))
 '(border ((t (:foregound "black"))))

 '(Man-overstrike-face ((t (:foreground "MediumSlateBlue"))))
 '(Man-underline-face ((t (:foreground "ForestGreen"))))
 '(list-matching-lines-face ((t (:bold t :background "grey40" :foreground "yellow"))))
 '(rmail-highlight-face ((t (:foreground "MediumSlateBlue"))))
 '(watson-attribution-face ((t (:italic t :foreground "yellow3"))))
 '(watson-url-face ((t (:bold t :background "grey40" :foreground "yellow"))))
 '(watson-url-mouse-face ((t (:background "PaleGreen" :foreground "black"))))

 '(bold ((t (:bold t :background "grey40" :foreground "yellow"))))
 '(bold-italic ((t (:italic t :bold t :foreground "yellow green"))))
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
 '(font-lock-builtin-face ((t (:foreground "Orchid"))))
 '(font-lock-comment-face ((t (:foreground "MediumBlue"))))
 '(font-lock-constant-face ((t (:foreground "CadetBlue"))))
 '(font-lock-function-name-face ((t (:foreground "MediumSlateBlue"))))
 '(font-lock-keyword-face ((t (:foreground "#80a0ff"))))
 '(font-lock-string-face ((t (:foreground "red"))))
 '(font-lock-type-face ((t (:foreground "ForestGreen"))))
 '(font-lock-variable-name-face ((t (:foreground "DarkGoldenrod"))))
 '(font-lock-warning-face ((t (:bold t :foreground "Red"))))
 '(highlight ((t (:background "PaleGreen" :foreground "black"))))
 '(italic ((t (:italic t :foreground "yellow3"))))
 '(message-cited-text-face ((t (:foreground "red"))))
 '(message-header-cc-face ((t (:foreground "MidnightBlue"))))
 '(message-header-name-face ((t (:foreground "cornflower blue"))))
 '(message-header-newsgroups-face ((t (:italic t :bold t :foreground "blue4"))))
 '(message-header-other-face ((t (:foreground "steel blue"))))
 '(message-header-subject-face ((t (:bold t :foreground "navy blue"))))
 '(message-header-to-face ((t (:bold t :foreground "MidnightBlue"))))
 '(message-header-xheader-face ((t (:foreground "blue"))))
 '(message-separator-face ((t (:foreground "brown"))))
 '(modeline ((t (:background "wheat" :foreground "DarkOliveGreen"))))
 '(modeline-buffer-id ((t (:background "wheat" :foreground "DarkOliveGreen"))))
 '(modeline-mousable ((t (:background "wheat" :foreground "DarkOliveGreen"))))
 '(modeline-mousable-minor-mode ((t (:background "wheat" :foreground "DarkOliveGreen"))))
 '(nil ((t (nil))))
 '(region ((t (:background "dark cyan" :foreground "cyan"))))
 '(secondary-selection ((t (:background "Turquoise" :foreground "black"))))
 '(show-paren-match-face ((t (:background "turquoise"))))
 '(show-paren-mismatch-face ((t (:background "purple" :foreground "white"))))
 '(underline ((t (:underline t))))
 '(viper-minibuffer-emacs-face ((t (:background "darkseagreen2" :foreground "Black"))))
 '(viper-minibuffer-insert-face ((t (:background "pink" :foreground "Black"))))
 '(viper-minibuffer-vi-face ((t (:background "grey" :foreground "DarkGreen"))))
 '(viper-replace-overlay-face ((t (:background "darkseagreen2" :foreground "Black"))))
 '(viper-search-face ((t (:background "khaki" :foreground "Black"))))
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

(provide-theme 'rotor)

;;; rotor-theme.el ends here
