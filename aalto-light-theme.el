;;; aalto-light-theme.el --- aalto-light theme

;; Copyright (C) 2001 Jari Aalto
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
;; Port of aalto-light theme from `color-themes'

;;; Code:

(deftheme aalto-light
  "aalto-light theme")

(custom-theme-set-faces
 'aalto-light

 '(default ((t (:background "#FFFFE0" :foreground "DarkSlateGray4"))))
 '(mouse ((t (:foregound "LawnGreen"))))
 '(cursor ((t (:foregound "black"))))
 '(border ((t (:foregound "black"))))

 '(gnus-mouse-face ((t (:background "darkseagreen2"))))
 '(list-matching-lines-face ((t (:bold t))))
 '(tinyreplace-:face ((t (:background "darkseagreen2"))))
 '(view-highlight-face ((t (:background "darkseagreen2"))))

 '(bold ((t (:bold t))))
 '(bold-italic ((t (:italic t :bold t))))
 '(calendar-today-face ((t (:underline t))))
 '(cvs-filename-face ((t (:foreground "blue4"))))
 '(cvs-handled-face ((t (:foreground "pink"))))
 '(cvs-header-face ((t (:bold t :foreground "blue4"))))
 '(cvs-marked-face ((t (:bold t :foreground "green3"))))
 '(cvs-msg-face ((t (:italic t))))
 '(cvs-need-action-face ((t (:foreground "orange"))))
 '(cvs-unknown-face ((t (:foreground "red"))))
 '(diary-face ((t (:foreground "red"))))
 '(eshell-test-failed-face ((t (:bold t :foreground "OrangeRed"))))
 '(eshell-test-ok-face ((t (:bold t :foreground "Green"))))
 '(font-lock-builtin-face ((t (:foreground "Orchid"))))
 '(font-lock-comment-face ((t (:foreground "Firebrick"))))
 '(font-lock-constant-face ((t (:foreground "CadetBlue"))))
 '(font-lock-function-name-face ((t (:foreground "Blue"))))
 '(font-lock-keyword-face ((t (:foreground "Purple"))))
 '(font-lock-string-face ((t (:foreground "RosyBrown"))))
 '(font-lock-type-face ((t (:foreground "ForestGreen"))))
 '(font-lock-variable-name-face ((t (:foreground "DarkGoldenrod"))))
 '(font-lock-warning-face ((t (:bold t :foreground "Red"))))
 '(gnus-emphasis-bold ((t (:bold t))))
 '(gnus-emphasis-bold-italic ((t (:italic t :bold t))))
 '(gnus-emphasis-highlight-words ((t (:background "black" :foreground "yellow"))))
 '(gnus-emphasis-italic ((t (:italic t))))
 '(gnus-emphasis-underline ((t (:underline t))))
 '(gnus-emphasis-underline-bold ((t (:underline t :bold t))))
 '(gnus-emphasis-underline-bold-italic ((t (:underline t :italic t :bold t))))
 '(gnus-emphasis-underline-italic ((t (:underline t :italic t))))
 '(gnus-group-mail-1-empty-face ((t (:foreground "DeepPink3"))))
 '(gnus-group-mail-1-face ((t (:bold t :foreground "DeepPink3"))))
 '(gnus-group-mail-2-empty-face ((t (:foreground "HotPink3"))))
 '(gnus-group-mail-2-face ((t (:bold t :foreground "HotPink3"))))
 '(gnus-group-mail-3-empty-face ((t (:foreground "magenta4"))))
 '(gnus-group-mail-3-face ((t (:bold t :foreground "magenta4"))))
 '(gnus-group-mail-low-empty-face ((t (:foreground "DeepPink4"))))
 '(gnus-group-mail-low-face ((t (:bold t :foreground "DeepPink4"))))
 '(gnus-group-news-1-empty-face ((t (:foreground "ForestGreen"))))
 '(gnus-group-news-1-face ((t (:bold t :foreground "ForestGreen"))))
 '(gnus-group-news-2-empty-face ((t (:foreground "CadetBlue4"))))
 '(gnus-group-news-2-face ((t (:bold t :foreground "CadetBlue4"))))
 '(gnus-group-news-3-empty-face ((t (nil))))
 '(gnus-group-news-3-face ((t (:bold t))))
 '(gnus-group-news-4-empty-face ((t (nil))))
 '(gnus-group-news-4-face ((t (:bold t))))
 '(gnus-group-news-5-empty-face ((t (nil))))
 '(gnus-group-news-5-face ((t (:bold t))))
 '(gnus-group-news-6-empty-face ((t (nil))))
 '(gnus-group-news-6-face ((t (:bold t))))
 '(gnus-group-news-low-empty-face ((t (:foreground "DarkGreen"))))
 '(gnus-group-news-low-face ((t (:bold t :foreground "DarkGreen"))))
 '(gnus-header-content-face ((t (:italic t :foreground "indianred4"))))
 '(gnus-header-from-face ((t (:foreground "red3"))))
 '(gnus-header-name-face ((t (:foreground "maroon"))))
 '(gnus-header-newsgroups-face ((t (:italic t :foreground "MidnightBlue"))))
 '(gnus-header-subject-face ((t (:foreground "red4"))))
 '(gnus-signature-face ((t (:italic t))))
 '(gnus-splash-face ((t (:foreground "Brown"))))
 '(gnus-summary-cancelled-face ((t (:background "black" :foreground "yellow"))))
 '(gnus-summary-high-ancient-face ((t (:bold t :foreground "RoyalBlue"))))
 '(gnus-summary-high-read-face ((t (:bold t :foreground "DarkGreen"))))
 '(gnus-summary-high-ticked-face ((t (:bold t :foreground "firebrick"))))
 '(gnus-summary-high-unread-face ((t (:bold t))))
 '(gnus-summary-low-ancient-face ((t (:italic t :foreground "RoyalBlue"))))
 '(gnus-summary-low-read-face ((t (:italic t :foreground "DarkGreen"))))
 '(gnus-summary-low-ticked-face ((t (:italic t :foreground "firebrick"))))
 '(gnus-summary-low-unread-face ((t (:italic t))))
 '(gnus-summary-normal-ancient-face ((t (:foreground "RoyalBlue"))))
 '(gnus-summary-normal-read-face ((t (:foreground "DarkGreen"))))
 '(gnus-summary-normal-ticked-face ((t (:foreground "firebrick"))))
 '(gnus-summary-normal-unread-face ((t (nil))))
 '(gnus-summary-selected-face ((t (:underline t))))
 '(highlight ((t (:background "darkseagreen2"))))
 '(holiday-face ((t (:background "pink"))))
 '(info-menu-5 ((t (:underline t))))
 '(info-node ((t (:italic t :bold t))))
 '(info-xref ((t (:bold t))))
 '(italic ((t (:italic t))))
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
 '(modeline ((t (:background "black" :foreground "white"))))
 '(modeline-buffer-id ((t (:background "black" :foreground "white"))))
 '(modeline-mousable ((t (:background "black" :foreground "white"))))
 '(modeline-mousable-minor-mode ((t (:background "black" :foreground "white"))))
 '(region ((t (:background "gray"))))
 '(secondary-selection ((t (:background "paleturquoise"))))
 '(sgml-comment-face ((t (:foreground "dark turquoise"))))
 '(sgml-doctype-face ((t (:foreground "red"))))
 '(sgml-end-tag-face ((t (:foreground "blue"))))
 '(sgml-entity-face ((t (:foreground "magenta"))))
 '(sgml-ignored-face ((t (:background "gray60" :foreground "gray40"))))
 '(sgml-ms-end-face ((t (:foreground "green"))))
 '(sgml-ms-start-face ((t (:foreground "green"))))
 '(sgml-pi-face ((t (:foreground "lime green"))))
 '(sgml-sgml-face ((t (:foreground "brown"))))
 '(sgml-short-ref-face ((t (:foreground "deep sky blue"))))
 '(sgml-start-tag-face ((t (:foreground "blue"))))
 '(show-paren-match-face ((t (:background "turquoise"))))
 '(show-paren-mismatch-face ((t (:background "purple" :foreground "white"))))
 '(underline ((t (:underline t))))
 '(widget-button-face ((t (:bold t))))
 '(widget-button-pressed-face ((t (:foreground "red"))))
 '(widget-documentation-face ((t (:foreground "dark green"))))
 '(widget-field-face ((t (:background "gray85"))))
 '(widget-inactive-face ((t (:foreground "dim gray"))))
 '(widget-single-line-field-face ((t (:background "gray85")))))

;;;###autoload
(when load-file-name
  (add-to-list 'custom-theme-load-path
               (file-name-as-directory (file-name-directory load-file-name))))

(provide-theme 'aalto-light)

;;; aalto-light-theme.el ends here
