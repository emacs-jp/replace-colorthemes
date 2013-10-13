;;; taylor-theme.el --- taylor theme

;; Copyright (C) 2000 by Art Taylor
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
;; Port of taylor theme from `color-themes'

;;; Code:

(deftheme taylor
  "taylor theme")

(custom-theme-set-faces
 'taylor

 '(default ((t (:background "black" :foreground "wheat"))))
 '(cursor ((t (:foregound "red"))))
 '(border ((t (:foregound "black"))))

 '(gnus-mouse-face ((t (:background "black" :foreground "black"))))
 '(list-matching-lines-face ((t (:bold t :background "grey40" :foreground "yellow"))))
 '(view-highlight-face ((t (:background "black" :foreground "black"))))

 '(bold ((t (:bold t :background "grey40" :foreground "yellow"))))
 '(bold-italic ((t (:italic t :bold t :foreground "yellow green"))))
 '(fl-comment-face ((t (:foreground "medium purple"))))
 '(fl-function-name-face ((t (:foreground "green"))))
 '(fl-keyword-face ((t (:foreground "LightGreen"))))
 '(fl-string-face ((t (:foreground "light coral"))))
 '(fl-type-face ((t (:foreground "cyan"))))
 '(font-lock-builtin-face ((t (:foreground "LightSteelBlue"))))
 '(font-lock-comment-face ((t (:foreground "OrangeRed"))))
 '(font-lock-constant-face ((t (:foreground "Aquamarine"))))
 '(font-lock-function-name-face ((t (:foreground "LightSkyBlue"))))
 '(font-lock-keyword-face ((t (:foreground "Cyan"))))
 '(font-lock-string-face ((t (:foreground "LightSalmon"))))
 '(font-lock-type-face ((t (:foreground "PaleGreen"))))
 '(font-lock-variable-name-face ((t (:foreground "LightGoldenrod"))))
 '(font-lock-warning-face ((t (:bold t :foreground "Pink"))))
 '(gnus-group-mail-1-empty-face ((t (:foreground "aquamarine1"))))
 '(gnus-group-mail-1-face ((t (:bold t :foreground "aquamarine1"))))
 '(gnus-group-mail-2-empty-face ((t (:foreground "aquamarine2"))))
 '(gnus-group-mail-2-face ((t (:bold t :foreground "aquamarine2"))))
 '(gnus-group-mail-3-empty-face ((t (:foreground "aquamarine3"))))
 '(gnus-group-mail-3-face ((t (:bold t :foreground "aquamarine3"))))
 '(gnus-group-mail-low-empty-face ((t (:foreground "aquamarine4"))))
 '(gnus-group-mail-low-face ((t (:bold t :foreground "aquamarine4"))))
 '(gnus-group-news-1-empty-face ((t (:foreground "PaleTurquoise"))))
 '(gnus-group-news-1-face ((t (:bold t :foreground "PaleTurquoise"))))
 '(gnus-group-news-2-empty-face ((t (:foreground "turquoise"))))
 '(gnus-group-news-2-face ((t (:bold t :foreground "turquoise"))))
 '(gnus-group-news-3-empty-face ((t (nil))))
 '(gnus-group-news-3-face ((t (:bold t))))
 '(gnus-group-news-4-empty-face ((t (nil))))
 '(gnus-group-news-4-face ((t (:bold t))))
 '(gnus-group-news-5-empty-face ((t (nil))))
 '(gnus-group-news-5-face ((t (:bold t))))
 '(gnus-group-news-6-empty-face ((t (nil))))
 '(gnus-group-news-6-face ((t (:bold t))))
 '(gnus-group-news-low-empty-face ((t (:foreground "DarkTurquoise"))))
 '(gnus-group-news-low-face ((t (:bold t :foreground "DarkTurquoise"))))
 '(gnus-splash-face ((t (:foreground "Brown"))))
 '(gnus-summary-cancelled-face ((t (:background "black" :foreground "yellow"))))
 '(gnus-summary-high-ancient-face ((t (:bold t :foreground "SkyBlue"))))
 '(gnus-summary-high-read-face ((t (:bold t :foreground "PaleGreen"))))
 '(gnus-summary-high-ticked-face ((t (:bold t :foreground "pink"))))
 '(gnus-summary-high-unread-face ((t (:bold t))))
 '(gnus-summary-low-ancient-face ((t (:italic t :foreground "SkyBlue"))))
 '(gnus-summary-low-read-face ((t (:italic t :foreground "PaleGreen"))))
 '(gnus-summary-low-ticked-face ((t (:italic t :foreground "pink"))))
 '(gnus-summary-low-unread-face ((t (:italic t))))
 '(gnus-summary-normal-ancient-face ((t (:foreground "SkyBlue"))))
 '(gnus-summary-normal-read-face ((t (:foreground "PaleGreen"))))
 '(gnus-summary-normal-ticked-face ((t (:foreground "pink"))))
 '(gnus-summary-normal-unread-face ((t (nil))))
 '(gnus-summary-selected-face ((t (:underline t))))
 '(highlight ((t (:background "black" :foreground "black"))))
 '(italic ((t (:italic t :foreground "yellow3"))))
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
 '(modeline ((t (:background "wheat" :foreground "black"))))
 '(modeline-buffer-id ((t (:background "wheat" :foreground "black"))))
 '(modeline-mousable ((t (:background "wheat" :foreground "black"))))
 '(modeline-mousable-minor-mode ((t (:background "wheat" :foreground "black"))))
 '(region ((t (:background "blue"))))
 '(secondary-selection ((t (:background "darkslateblue" :foreground "black"))))
 '(show-paren-match-face ((t (:background "turquoise"))))
 '(show-paren-mismatch-face ((t (:background "purple" :foreground "white"))))
 '(underline ((t (:underline t))))
 '(xref-keyword-face ((t (:foreground "blue"))))
 '(xref-list-default-face ((t (nil))))
 '(xref-list-pilot-face ((t (:foreground "navy"))))
 '(xref-list-symbol-face ((t (:foreground "navy")))))

;;;###autoload
(when load-file-name
  (add-to-list 'custom-theme-load-path
               (file-name-as-directory (file-name-directory load-file-name))))

(provide-theme 'taylor)

;;; taylor-theme.el ends here
