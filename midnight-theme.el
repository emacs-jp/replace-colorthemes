;;; midnight-theme.el --- midnight theme

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
;; Port of midnight theme from `color-themes'

;;; Code:

(deftheme midnight
  "midnight theme")

(custom-theme-set-faces
 'midnight

 '(default ((t (:background "black" :foreground "grey85"))))
 '(mouse ((t (:foreground "grey85"))))
 '(cursor ((t (:background "grey85"))))

 '(font-lock-comment-face ((t (:italic t :foreground "grey60"))))
 '(font-lock-string-face ((t (:foreground "Magenta"))))
 '(font-lock-keyword-face ((t (:foreground "Cyan"))))
 '(font-lock-warning-face ((t (:bold t :foreground "Pink"))))
 '(font-lock-constant-face ((t (:foreground "OliveDrab"))))
 '(font-lock-type-face ((t (:foreground "DarkCyan"))))
 '(font-lock-variable-name-face ((t (:foreground "DarkGoldenrod"))))
 '(font-lock-function-name-face ((t (:foreground "SlateBlue"))))
 '(font-lock-builtin-face ((t (:foreground "SkyBlue"))))
 '(highline-face ((t (:background "grey12"))))
 '(setnu-line-number-face ((t (:background "Grey15" :foreground "White" :bold t))))
 '(show-paren-match-face ((t (:background "grey30"))))
 '(region ((t (:background "grey15"))))
 '(highlight ((t (:background "blue"))))
 '(secondary-selection ((t (:background "navy"))))
 '(widget-field-face ((t (:background "navy"))))
 '(widget-single-line-field-face ((t (:background "royalblue")))))

;;;###autoload
(when load-file-name
  (add-to-list 'custom-theme-load-path
               (file-name-as-directory (file-name-directory load-file-name))))

(provide-theme 'midnight)

;;; midnight-theme.el ends here
