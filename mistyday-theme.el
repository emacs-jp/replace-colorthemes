;;; mistyday-theme.el --- mistyday theme

;; Copyright (C) 2001 by K.C. Hari Kumar
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
;; Port of mistyday theme from `color-themes'

;;; Code:

(deftheme mistyday
  "mistyday theme")

(custom-theme-set-faces
 'mistyday

 '(default ((t (:background "mistyrose" :foreground "Black"))))
 '(mouse ((t (:foreground "black"))))
 '(cursor ((t (:background "deep pink"))))
 '(border ((t (:foreground "black"))))

 '(goto-address-mail-face ((t (:italic t))))
 '(goto-address-mail-mouse-face ((t (:background "forest green" :foreground "white smoke"))))
 '(goto-address-url-face ((t (:bold t))))
 '(goto-address-url-mouse-face ((t (:background "dark slate grey" :foreground "light cyan"))))
 '(list-matching-lines-face ((t (:bold t))))

 '(default ((t (nil))))
 '(CUA-global-mark-face ((t (:background "cyan" :foreground "black"))))
 '(CUA-rectangle-face ((t (:background "maroon" :foreground "white"))))
 '(CUA-rectangle-noselect-face ((t (:background "dimgray" :foreground "white"))))
 '(bold ((t (:bold t))))
 '(bold-italic ((t (:italic t :bold t))))
 '(calendar-today-face ((t (:underline t :background "Spring Green" :foreground "Brown"))))
 '(custom-button-face ((t (:background "dark slate grey" :foreground "azure"))))
 '(custom-documentation-face ((t (:background "white" :foreground "blue"))))
 '(diary-face ((t (:background "navy" :foreground "yellow"))))
 '(font-latex-bold-face ((t (:bold t :foreground "DarkOliveGreen"))))
 '(font-latex-italic-face ((t (:italic t :foreground "DarkOliveGreen"))))
 '(font-latex-math-face ((t (:foreground "navy"))))
 '(font-latex-sedate-face ((t (:foreground "DimGray"))))
 '(font-latex-string-face ((t (nil))))
 '(font-latex-warning-face ((t (nil))))
 '(font-lock-builtin-face ((t (:background "DarkTurquoise" :foreground "Navy"))))
 '(font-lock-comment-face ((t (:italic t :foreground "royal blue"))))
 '(font-lock-constant-face ((t (:background "pale green" :foreground "dark slate blue"))))
 '(font-lock-doc-string-face ((t (:background "medium aquamarine" :foreground "deep pink"))))
 '(font-lock-function-name-face ((t (:background "SpringGreen" :foreground "MidnightBlue"))))
 '(font-lock-keyword-face ((t (:foreground "dark magenta"))))
 '(font-lock-preprocessor-face ((t (:background "pale green" :foreground "dark slate blue"))))
 '(font-lock-reference-face ((t (:background "DarkTurquoise" :foreground "Navy"))))
 '(font-lock-string-face ((t (:background "medium aquamarine" :foreground "deep pink"))))
 '(font-lock-type-face ((t (:background "steel blue" :foreground "khaki"))))
 '(font-lock-variable-name-face ((t (:background "thistle" :foreground "orange red"))))
 '(font-lock-warning-face ((t (:background "LemonChiffon" :foreground "Red"))))
 '(highlight ((t (:background "dark slate grey" :foreground "light cyan"))))
 '(holiday-face ((t (:background "orangered" :foreground "lightyellow"))))
 '(ido-first-match-face ((t (:bold t))))
 '(ido-only-match-face ((t (:foreground "ForestGreen"))))
 '(ido-subdir-face ((t (:foreground "red"))))
 '(italic ((t (:italic t))))
 '(isearch ((t (:background "sienna" :foreground "light cyan"))))
 '(mode-line ((t (:background "Royalblue4" :foreground "lawn green"))))
 '(mode-line-buffer-id ((t (:background "Royalblue4" :foreground "lawn green"))))
 '(mode-line-mousable ((t (:background "Royalblue4" :foreground "lawn green"))))
 '(mode-line-mousable-minor-mode ((t (:background "Royalblue4" :foreground "lawn green"))))
 '(paren-face-match ((t (:background "turquoise"))))
 '(paren-face-mismatch ((t (:background "purple" :foreground "white"))))
 '(paren-face-no-match ((t (:background "yellow" :foreground "black"))))
 '(primary-selection ((t (:background "sienna" :foreground "light cyan"))))
 '(region ((t (:background "sienna" :foreground "light cyan"))))
 '(secondary-selection ((t (:background "forest green" :foreground "white smoke"))))
 '(underline ((t (:underline t))))
 '(zmacs-region ((t (:background "sienna" :foreground "light cyan")))))

;;;###autoload
(when load-file-name
  (add-to-list 'custom-theme-load-path
               (file-name-as-directory (file-name-directory load-file-name))))

(provide-theme 'mistyday)

;;; mistyday-theme.el ends here
