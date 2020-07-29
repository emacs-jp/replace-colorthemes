;;; tty-dark-theme.el --- tty-dark theme

;; Copyright (C) 2001 by Oivvio Polite
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
;; Port of tty-dark theme from `color-themes'

;;; Code:

(deftheme tty-dark
  "tty-dark theme")

(custom-theme-set-faces
 'tty-dark

 '(default ((t (:background "black" :foreground "white"))))
 '(mouse ((t (:foreground "black"))))
 '(cursor ((t (:background "red"))))
 '(border ((t (:foreground "blue"))))

 '(bold ((t (:underline t :background "black" :foreground "white"))))
 '(bold-italic ((t (:underline t :foreground "white"))))
 '(calendar-today-face ((t (:underline t))))
 '(diary-face ((t (:foreground "red"))))
 '(font-lock-builtin-face ((t (:foreground "blue"))))
 '(font-lock-comment-face ((t (:foreground "cyan"))))
 '(font-lock-constant-face ((t (:foreground "magenta"))))
 '(font-lock-function-name-face ((t (:foreground "cyan"))))
 '(font-lock-keyword-face ((t (:foreground "red"))))
 '(font-lock-string-face ((t (:foreground "green"))))
 '(font-lock-type-face ((t (:foreground "yellow"))))
 '(font-lock-variable-name-face ((t (:foreground "blue"))))
 '(font-lock-warning-face ((t (:bold t :foreground "magenta"))))
 '(highlight ((t (:background "blue" :foreground "yellow"))))
 '(holiday-face ((t (:background "cyan"))))
 '(info-menu-5 ((t (:underline t))))
 '(info-node ((t (:italic t :bold t))))
 '(info-xref ((t (:bold t))))
 '(italic ((t (:underline t :background "red"))))
 '(message-cited-text-face ((t (:foreground "red"))))
 '(message-header-cc-face ((t (:bold t :foreground "green"))))
 '(message-header-name-face ((t (:foreground "green"))))
 '(message-header-newsgroups-face ((t (:italic t :bold t :foreground "yellow"))))
 '(message-header-other-face ((t (:foreground "#b00000"))))
 '(message-header-subject-face ((t (:foreground "green"))))
 '(message-header-to-face ((t (:bold t :foreground "green"))))
 '(message-header-xheader-face ((t (:foreground "blue"))))
 '(message-mml-face ((t (:foreground "green"))))
 '(message-separator-face ((t (:foreground "blue"))))

 '(mode-line ((t (:background "white" :foreground "blue"))))
 '(mode-line-buffer-id ((t (:background "white" :foreground "red"))))
 '(mode-line-mousable ((t (:background "white" :foreground "magenta"))))
 '(mode-line-mousable-minor-mode ((t (:background "white" :foreground "yellow"))))
 '(region ((t (:background "white" :foreground "black"))))
 '(zmacs-region ((t (:background "cyan" :foreground "black"))))
 '(secondary-selection ((t (:background "blue"))))
 '(show-paren-match-face ((t (:background "red"))))
 '(show-paren-mismatch-face ((t (:background "magenta" :foreground "white"))))
 '(underline ((t (:underline t)))))

;;;###autoload
(when load-file-name
  (add-to-list 'custom-theme-load-path
               (file-name-as-directory (file-name-directory load-file-name))))

(provide-theme 'tty-dark)

;;; tty-dark-theme.el ends here
