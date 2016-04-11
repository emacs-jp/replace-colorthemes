;;; gtk-ide-theme.el --- gtk-ide theme

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
;; Port of gtk-ide theme from `color-themes'

;;; Code:

(deftheme gtk-ide
  "gtk-ide theme")

(custom-theme-set-faces
 'gtk-ide

 '(default ((t (:background "white" :foreground "black"))))
 '(mouse ((t (:foreground "grey15"))))
 '(cursor ((t (:background "grey15"))))

 '(font-lock-comment-face ((t (:italic t :foreground "grey55"))))
 '(font-lock-string-face ((t (:foreground "DarkRed"))))
 '(font-lock-keyword-face ((t (:foreground "DarkBlue"))))
 '(font-lock-warning-face ((t (:bold t :foreground "VioletRed"))))
 '(font-lock-constant-face ((t (:foreground "OliveDrab"))))
 '(font-lock-type-face ((t (:foreground "SteelBlue4"))))
 '(font-lock-variable-name-face ((t (:foreground "DarkGoldenrod"))))
 '(font-lock-function-name-face ((t (:foreground "SlateBlue"))))
 '(font-lock-builtin-face ((t (:foreground "ForestGreen"))))
 '(highline-face ((t (:background "grey95"))))
 '(show-paren-match-face ((t (:background "grey80"))))
 '(region ((t (:background "grey80"))))
 '(highlight ((t (:background "LightSkyBlue"))))
 '(secondary-selection ((t (:background "grey55"))))
 '(widget-field-face ((t (:background "navy"))))
 '(widget-single-line-field-face ((t (:background "royalblue")))))

;;;###autoload
(when load-file-name
  (add-to-list 'custom-theme-load-path
               (file-name-as-directory (file-name-directory load-file-name))))

(provide-theme 'gtk-ide)

;;; gtk-ide-theme.el ends here
