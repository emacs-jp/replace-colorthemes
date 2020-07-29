;;; aalto-dark-theme.el --- aalto-dark theme

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
;; Port of aalto-dark theme from `color-themes'

;;; Code:

(deftheme aalto-dark
  "aalto-dark theme")

(custom-theme-set-faces
 'aalto-dark

 '(default ((t (:background "DeepSkyBlue3" :foreground "white"))))
 '(mouse ((t (:foreground "black"))))
 '(cursor ((t (:background "yellow"))))
 '(border ((t (:foreground "black"))))

 '(bold ((t (:bold t :background "blue3" :foreground "white"))))
 '(bold-italic ((t (:italic t :bold t :foreground "blue3"))))
 '(calendar-today-face ((t (:underline t))))
 '(diary-face ((t (:foreground "red"))))
 '(font-lock-builtin-face ((t (:foreground "LightSteelBlue"))))
 '(font-lock-comment-face ((t (:foreground "OrangeRed"))))
 '(font-lock-constant-face ((t (:foreground "Aquamarine"))))
 '(font-lock-function-name-face ((t (:foreground "LightSkyBlue"))))
 '(font-lock-keyword-face ((t (:foreground "Cyan"))))
 '(font-lock-string-face ((t (:foreground "LightSalmon"))))
 '(font-lock-type-face ((t (:foreground "PaleGreen"))))
 '(font-lock-variable-name-face ((t (:foreground "LightGoldenrod"))))
 '(font-lock-warning-face ((t (:bold t :foreground "Pink"))))
 '(highlight ((t (:background "blue3" :foreground "white"))))
 '(holiday-face ((t (:background "pink"))))
 '(info-menu-5 ((t (:underline t))))
 '(info-node ((t (:italic t :bold t))))
 '(info-xref ((t (:bold t))))
 '(italic ((t (:italic t :background "gray"))))
 '(message-cited-text-face ((t (:foreground "red"))))
 '(message-header-cc-face ((t (:bold t :foreground "green4"))))
 '(message-header-name-face ((t (:foreground "DarkGreen"))))
 '(message-header-newsgroups-face ((t (:italic t :bold t :foreground "yellow"))))
 '(message-header-other-face ((t (:foreground "#b00000"))))
 '(message-header-subject-face ((t (:foreground "green3"))))
 '(message-header-to-face ((t (:bold t :foreground "green2"))))
 '(message-header-xheader-face ((t (:foreground "blue"))))
 '(message-mml-face ((t (:foreground "ForestGreen"))))
 '(message-separator-face ((t (:foreground "blue3"))))
 '(mode-line ((t (:background "white" :foreground "DeepSkyBlue3"))))
 '(mode-line-buffer-id ((t (:background "white" :foreground "DeepSkyBlue3"))))
 '(mode-line-mousable ((t (:background "white" :foreground "DeepSkyBlue3"))))
 '(mode-line-mousable-minor-mode ((t (:background "white" :foreground "DeepSkyBlue3"))))
 '(region ((t (:background "gray"))))
 '(secondary-selection ((t (:background "darkslateblue"))))
 '(show-paren-match-face ((t (:background "turquoise"))))
 '(show-paren-mismatch-face ((t (:background "purple" :foreground "white"))))
 '(underline ((t (:underline t)))))

;;;###autoload
(when load-file-name
  (add-to-list 'custom-theme-load-path
               (file-name-as-directory (file-name-directory load-file-name))))

(provide-theme 'aalto-dark)

;;; aalto-dark-theme.el ends here
