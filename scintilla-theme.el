;;; scintilla-theme.el --- scintilla theme

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
;; Port of scintilla theme from `color-themes'

;;; Code:

(deftheme scintilla
  "scintilla theme")

(custom-theme-set-faces
 'scintilla

 '(default ((t (:background "white" :foreground "black"))))
 '(mouse ((t (:foreground "grey15"))))
 '(cursor ((t (:background "grey15"))))

 '(font-lock-comment-face ((t (:italic t :foreground "ForestGreen"))))
 '(font-lock-string-face ((t (:foreground "DarkMagenta"))))
 '(font-lock-keyword-face ((t (:foreground "NavyBlue"))))
 '(font-lock-warning-face ((t (:bold t :foreground "VioletRed"))))
 '(font-lock-constant-face ((t (:foreground "Blue"))))
 '(font-lock-type-face ((t (:foreground "NavyBlue"))))
 '(font-lock-variable-name-face ((t (:foreground "DarkCyan"))))
 '(font-lock-function-name-face ((t (:foreground "DarkCyan"))))
 '(font-lock-builtin-face ((t (:foreground "NavyBlue"))))
 '(highline-face ((t (:background "Grey95"))))
 '(show-paren-match-face ((t (:background "Grey80"))))
 '(region ((t (:background "Grey80"))))
 '(highlight ((t (:foreground "ForestGreen"))))
 '(secondary-selection ((t (:background "NavyBlue" :foreground "white"))))
 '(widget-field-face ((t (:background "NavyBlue"))))
 '(widget-single-line-field-face ((t (:background "RoyalBlue")))))

;;;###autoload
(when load-file-name
  (add-to-list 'custom-theme-load-path
               (file-name-as-directory (file-name-directory load-file-name))))

(provide-theme 'scintilla)

;;; scintilla-theme.el ends here
