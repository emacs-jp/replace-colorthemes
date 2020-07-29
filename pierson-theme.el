;;; pierson-theme.el --- pierson theme

;; Copyright (C) 2000 by Dan L. Pierson
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
;; Port of pierson theme from `color-themes'

;;; Code:

(deftheme pierson
  "pierson theme")

(custom-theme-set-faces
 'pierson

 '(default ((t (:background "AntiqueWhite" :foreground "black"))))
 '(cursor ((t (:background "Orchid"))))
 '(border ((t (:foreground "black"))))

 '(bold ((t (:bold t))))
 '(list-matching-lines-face ((t (:bold t))))
 '(bold-italic ((t (:italic t :bold t))))
 '(font-lock-builtin-face ((t (:foreground "Orchid"))))
 '(font-lock-comment-face ((t (:foreground "ForestGreen"))))
 '(font-lock-constant-face ((t (:foreground "CadetBlue"))))
 '(font-lock-function-name-face ((t (:foreground "blue3"))))
 '(font-lock-keyword-face ((t (:foreground "Blue"))))
 '(font-lock-string-face ((t (:foreground "Firebrick"))))
 '(font-lock-type-face ((t (:foreground "Purple"))))
 '(font-lock-variable-name-face ((t (:foreground "blue3"))))
 '(font-lock-warning-face ((t (:bold t :foreground "Red"))))
 '(highlight ((t (:background "darkseagreen2"))))
 '(italic ((t (:italic t))))
 '(mode-line ((t (:foreground "antiquewhite" :background "black"))))
 '(mode-line-mousable-minor-mode ((t (:foreground "antiquewhite" :background "black"))))
 '(mode-line-mousable ((t (:foreground "antiquewhite" :background "black"))))
 '(mode-line-buffer-id ((t (:foreground "antiquewhite" :background "black"))))
 '(region ((t (:background "gray"))))
 '(secondary-selection ((t (:background "paleturquoise"))))
 '(show-paren-match-face ((t (:background "turquoise"))))
 '(show-paren-mismatch-face ((t (:background "purple" :foreground "white"))))
 '(underline ((t (:underline t)))))

;;;###autoload
(when load-file-name
  (add-to-list 'custom-theme-load-path
               (file-name-as-directory (file-name-directory load-file-name))))

(provide-theme 'pierson)

;;; pierson-theme.el ends here
