;;; jedit-grey-theme.el --- jedit-grey theme

;; Copyright (C) 2000 by Gordon Messmer
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
;; Port of jedit-grey theme from `color-themes'

;;; Code:

(deftheme jedit-grey
  "jedit-grey theme")

(custom-theme-set-faces
 'jedit-grey

 '(default ((t (:background "grey77" :foreground "black"))))
 '(mouse ((t (:foregound "black"))))
 '(cursor ((t (:foregound "black"))))
 '(border ((t (:foregound "black"))))

 '(font-lock-comment-face ((t (:italic t :foreground "RoyalBlue4"))))
 '(font-lock-string-face ((t (:foreground "Gold4"))))
 '(font-lock-keyword-face ((t (:bold t :foreground "DarkRed"))))
 '(font-lock-warning-face ((t (:bold t :foreground "Pink"))))
 '(font-lock-constant-face ((t (:foreground "DarkCyan"))))
 '(font-lock-type-face ((t (:foreground "DarkRed"))))
 '(font-lock-function-name-face ((t (:foreground "Green4"))))
 '(font-lock-builtin-face ((t (:bold t :foreground "DarkRed"))))
 '(highline-face ((t (:background "grey84"))))
 '(setnu-line-number-face ((t (:background "White" :foreground "MediumPurple3" :italic t))))
 '(show-paren-match-face ((t (:background "grey60"))))
 '(region ((t (:background "grey70"))))
 '(highlight ((t (:background "grey90"))))
 '(secondary-selection ((t (:background "white"))))
 '(widget-field-face ((t (:background "royalblue"))))
 '(widget-single-line-field-face ((t (:background "royalblue")))))

;;;###autoload
(when load-file-name
  (add-to-list 'custom-theme-load-path
               (file-name-as-directory (file-name-directory load-file-name))))

(provide-theme 'jedit-grey)

;;; jedit-grey-theme.el ends here
