;;; oswald-theme.el --- oswald theme

;; Copyright (C) 2001 by Tom Oswald
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
;; Port of oswald theme from `color-themes'

;;; Code:

(deftheme oswald
  "oswald theme")

(custom-theme-set-faces
 'oswald

 '(default ((t (:background "black" :foreground "green"))))
 '(mouse ((t (:foreground "black"))))
 '(cursor ((t (:background "black"))))
 '(border ((t (:foreground "black"))))

 '(list-matching-lines-face ((t (:bold t))))
 '(view-highlight-face ((t (:background "yellow" :foreground "red"))))

 '(blank-space-face ((t (:background "LightGray"))))
 '(blank-tab-face ((t (:background "green" :foreground "black"))))
 '(bold ((t (:bold t))))
 '(bold-italic ((t (:italic t :bold t))))
 '(ediff-current-diff-face-A ((t (:background "pale green" :foreground "firebrick"))))
 '(ediff-current-diff-face-Ancestor ((t (:background "VioletRed" :foreground "Black"))))
 '(ediff-current-diff-face-B ((t (:background "Yellow" :foreground "DarkOrchid"))))
 '(ediff-current-diff-face-C ((t (:background "Pink" :foreground "Navy"))))
 '(ediff-even-diff-face-A ((t (:background "light grey" :foreground "Black"))))
 '(ediff-even-diff-face-Ancestor ((t (:background "Grey" :foreground "White"))))
 '(ediff-even-diff-face-B ((t (:background "Grey" :foreground "White"))))
 '(ediff-even-diff-face-C ((t (:background "light grey" :foreground "Black"))))
 '(ediff-fine-diff-face-A ((t (:background "sky blue" :foreground "Navy"))))
 '(ediff-fine-diff-face-Ancestor ((t (:background "Green" :foreground "Black"))))
 '(ediff-fine-diff-face-B ((t (:background "cyan" :foreground "Black"))))
 '(ediff-fine-diff-face-C ((t (:background "Turquoise" :foreground "Black"))))
 '(ediff-odd-diff-face-A ((t (:background "Grey" :foreground "White"))))
 '(ediff-odd-diff-face-Ancestor ((t (:background "light grey" :foreground "Black"))))
 '(ediff-odd-diff-face-B ((t (:background "light grey" :foreground "Black"))))
 '(ediff-odd-diff-face-C ((t (:background "Grey" :foreground "White"))))
 '(font-lock-builtin-face ((t (:italic t :bold t :foreground "LightSteelBlue"))))
 '(font-lock-comment-face ((t (:italic t :foreground "LightGoldenrod4"))))
 '(font-lock-constant-face ((t (:italic t :foreground "HotPink"))))
 '(font-lock-doc-string-face ((t (:italic t :foreground "orange"))))
 '(font-lock-function-name-face ((t (:italic t :bold t :foreground "red"))))
 '(font-lock-keyword-face ((t (:foreground "red"))))
 '(font-lock-preprocessor-face ((t (:italic t :foreground "HotPink"))))
 '(font-lock-string-face ((t (:italic t :foreground "orange"))))
 '(font-lock-reference-face ((t (:italic t :bold t :foreground "LightSteelBlue"))))
 '(font-lock-type-face ((t (:italic t :foreground "LightSlateBlue"))))
 '(font-lock-variable-name-face ((t (:underline t :foreground "LightGoldenrod"))))
 '(font-lock-warning-face ((t (:bold t :foreground "Pink"))))
 '(highlight ((t (:background "yellow" :foreground "red"))))
 '(isearch ((t (:background "dim gray" :foreground "aquamarine"))))
 '(ispell-face ((t (:bold t :background "#3454b4" :foreground "yellow"))))
 '(italic ((t (:italic t))))
 '(mode-line ((t (:background "green" :foreground "black"))))
 '(mode-line-buffer-id ((t (:background "green" :foreground "black"))))
 '(mode-line-mousable ((t (:background "green" :foreground "black"))))
 '(mode-line-mousable-minor-mode ((t (:background "green" :foreground "black"))))
 '(region ((t (:background "dim gray" :foreground "aquamarine"))))
 '(secondary-selection ((t (:background "darkslateblue" :foreground "light goldenrod"))))
 '(show-paren-match-face ((t (:background "turquoise" :foreground "black"))))
 '(show-paren-mismatch-face ((t (:background "purple" :foreground "white"))))
 '(underline ((t (:underline t))))
 '(zmacs-region ((t (:background "dim gray" :foreground "aquamarine")))))

;;;###autoload
(when load-file-name
  (add-to-list 'custom-theme-load-path
               (file-name-as-directory (file-name-directory load-file-name))))

(provide-theme 'oswald)

;;; oswald-theme.el ends here
