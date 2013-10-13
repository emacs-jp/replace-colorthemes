;;; blippblopp-theme.el --- blippblopp theme

;; Copyright (C) 2001 by Thomas Sicheritz-Ponten
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
;; Port of blippblopp theme from `color-themes'

;;; Code:

(deftheme blippblopp
  "blippblopp theme")

(custom-theme-set-faces
 'blippblopp

 '(default ((t (:background "white" :foreground "black"))))
 '(mouse ((t (:foregound "black"))))
 '(cursor ((t (:foregound "Red3"))))
 '(border ((t (:foregound "black"))))

 '(blue ((t (:foreground "blue"))))
 '(bold ((t (:bold t))))
 '(bold-italic ((t (:italic t :bold t))))
 '(excerpt ((t (:italic t))))
 '(ff-paths-non-existant-file-face ((t (:bold t :foreground "NavyBlue"))))
 '(fg:black ((t (:foreground "black"))))
 '(fixed ((t (:bold t))))
 '(font-lock-builtin-face ((t (:foreground "red3"))))
 '(font-lock-comment-face ((t (:foreground "orange"))))
 '(font-lock-constant-face ((t (:foreground "red3"))))
 '(font-lock-doc-string-face ((t (:foreground "darkgreen"))))
 '(font-lock-exit-face ((t (:foreground "green"))))
 '(font-lock-function-name-face ((t (:bold t :foreground "red"))))
 '(font-lock-keyword-face ((t (:bold t :foreground "steelblue"))))
 '(font-lock-preprocessor-face ((t (:foreground "blue3"))))
 '(font-lock-reference-face ((t (:foreground "red3"))))
 '(font-lock-string-face ((t (:foreground "green4"))))
 '(font-lock-type-face ((t (:bold t :foreground "blue"))))
 '(font-lock-variable-name-face ((t (:foreground "black"))))
 '(font-lock-warning-face ((t (:bold t :foreground "Red"))))
 '(green ((t (:foreground "green"))))
 '(message-cited-text-face ((t (:foreground "red"))))
 '(message-header-cc-face ((t (:foreground "MidnightBlue"))))
 '(message-header-name-face ((t (:foreground "cornflower blue"))))
 '(message-header-newsgroups-face ((t (:italic t :bold t :foreground "blue4"))))
 '(message-header-other-face ((t (:foreground "steel blue"))))
 '(message-header-subject-face ((t (:bold t :foreground "navy blue"))))
 '(message-header-to-face ((t (:bold t :foreground "MidnightBlue"))))
 '(message-header-xheader-face ((t (:foreground "blue"))))
 '(message-mml-face ((t (:foreground "ForestGreen"))))
 '(message-separator-face ((t (:foreground "brown"))))
 '(modeline ((t (:background "dimgray" :foreground "lemonchiffon"))))
 '(modeline-buffer-id ((t (:background "dimgray" :foreground "green3"))))
 '(modeline-mousable ((t (:background "dimgray" :foreground "orange"))))
 '(modeline-mousable-minor-mode ((t (:background "dimgray" :foreground "blue4"))))
 '(primary-selection ((t (:background "gray65"))))
 '(red ((t (:foreground "red"))))
 '(region ((t (:background "gray65"))))
 '(secondary-selection ((t (:background "paleturquoise"))))
 '(show-paren-match-face ((t (:background "turquoise"))))
 '(show-paren-mismatch-face ((t (:background "purple" :foreground "white"))))
 '(text-cursor ((t (:background "Red3" :foreground "white"))))
 '(toolbar ((t (:background "Gray80"))))
 '(underline ((t (:underline t))))
 '(vcursor ((t (:underline t :background "cyan" :foreground "blue"))))
 '(vertical-divider ((t (:background "Gray80"))))
 '(xref-keyword-face ((t (:foreground "blue"))))
 '(xref-list-pilot-face ((t (:foreground "navy"))))
 '(xref-list-symbol-face ((t (:foreground "navy"))))
 '(yellow ((t (:foreground "yellow"))))
 '(zmacs-region ((t (:background "gray65")))))

;;;###autoload
(when load-file-name
  (add-to-list 'custom-theme-load-path
               (file-name-as-directory (file-name-directory load-file-name))))

(provide-theme 'blippblopp)

;;; blippblopp-theme.el ends here
