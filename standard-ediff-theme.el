;;; standard-ediff-theme.el --- standard-ediff theme

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
;; Port of standard-ediff theme from `color-themes'

;;; Code:

(deftheme standard-ediff
  "standard-ediff theme")

(custom-theme-set-faces
 'standard-ediff

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
 '(ediff-odd-diff-face-C ((t (:background "Grey" :foreground "White")))))

;;;###autoload
(when load-file-name
  (add-to-list 'custom-theme-load-path
               (file-name-as-directory (file-name-directory load-file-name))))

(provide-theme 'standard-ediff)

;;; standard-ediff-theme.el ends here
