;;; word-perfect-theme.el --- word-perfect theme

;; Copyright (C) 2001 by Thomas Gehrlein
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
;; Port of word-perfect theme from `color-themes'

;;; Code:

(deftheme word-perfect
  "word-perfect theme")

(custom-theme-set-faces
 'word-perfect

 '(default ((t (:background "blue4" :foreground "white"))))
 '(mouse ((t (:foreground "black"))))
 '(cursor ((t (:background "gold"))))
 '(border ((t (:foreground "black"))))

 '(ecb-source-in-directories-buffer-face ((t (:foreground "LightBlue1"))))
 '(gnus-mouse-face ((t (:background "steel blue" :foreground "black"))))
 '(goto-address-mail-face ((t (:italic t :foreground "yellow2"))))
 '(goto-address-mail-mouse-face ((t (:background "yellow2" :foreground "black"))))
 '(goto-address-url-face ((t (:bold t :foreground "white"))))
 '(goto-address-url-mouse-face ((t (:background "steel blue" :foreground "black"))))
 '(list-matching-lines-face ((t (:bold t :foreground "white"))))
 '(view-highlight-face ((t (:background "steel blue" :foreground "black"))))

 '(bbdb-field-name ((t (:foreground "lime green"))))
 '(bbdb-field-value ((t (:foreground "white"))))
 '(bbdb-name ((t (:underline t :foreground "lime green"))))
 '(bold ((t (:bold t :foreground "white"))))
 '(bold-italic ((t (:italic t :bold t :foreground "yellow"))))
 '(calendar-today-face ((t (:underline t :foreground "deep sky blue"))))
 '(diary-face ((t (:foreground "gold"))))
 '(ecb-sources-face ((t (:foreground "LightBlue1"))))
 '(edb-inter-field-face ((t (:foreground "deep sky blue"))))
 '(edb-normal-summary-face ((t (:foreground "gold"))))
 '(emacs-wiki-bad-link-face ((t (:underline "coral" :bold t :foreground "coral"))))
 '(emacs-wiki-link-face ((t (:underline "cyan" :bold t :foreground "cyan"))))
 '(font-lock-builtin-face ((t (:foreground "LightSteelBlue"))))
 '(font-lock-comment-face ((t (:foreground "deep sky blue"))))
 '(font-lock-constant-face ((t (:foreground "lime green"))))
 '(font-lock-doc-face ((t (:foreground "gold"))))
 '(font-lock-doc-string-face ((t (:foreground "gold"))))
 '(font-lock-function-name-face ((t (:background "blue4" :foreground "IndianRed"))))
 '(font-lock-keyword-face ((t (:foreground "lime green"))))
 '(font-lock-preprocessor-face ((t (:foreground "lime green"))))
 '(font-lock-reference-face ((t (:foreground "LightSteelBlue"))))
 '(font-lock-string-face ((t (:foreground "gold"))))
 '(font-lock-type-face ((t (:foreground "lime green"))))
 '(font-lock-variable-name-face ((t (:foreground "LightGoldenrod"))))
 '(font-lock-warning-face ((t (:bold t :foreground "firebrick"))))
 '(gnus-emphasis-bold ((t (:foreground "yellow2"))))
 '(gnus-emphasis-bold-italic ((t (:foreground "yellow2"))))
 '(gnus-emphasis-italic ((t (:foreground "yellow2"))))
 '(gnus-emphasis-underline ((t (:foreground "yellow2"))))
 '(gnus-emphasis-underline-bold ((t (:foreground "yellow2"))))
 '(gnus-emphasis-underline-bold-italic ((t (:foreground "yellow2"))))
 '(gnus-emphasis-underline-italic ((t (:foreground "yellow2"))))
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
 '(gnus-group-news-3-empty-face ((t (:foreground "deep sky blue"))))
 '(gnus-group-news-3-face ((t (:bold t :foreground "deep sky blue"))))
 '(gnus-group-news-low-empty-face ((t (:foreground "DarkTurquoise"))))
 '(gnus-group-news-low-face ((t (:bold t :foreground "DarkTurquoise"))))
 '(gnus-header-content-face ((t (:foreground "gold"))))
 '(gnus-header-from-face ((t (:foreground "gold"))))
 '(gnus-header-name-face ((t (:foreground "deep sky blue"))))
 '(gnus-header-newsgroups-face ((t (:foreground "gold"))))
 '(gnus-header-subject-face ((t (:foreground "gold"))))
 '(gnus-signature-face ((t (:foreground "gold"))))
 '(gnus-splash-face ((t (:foreground "firebrick"))))
 '(gnus-summary-cancelled-face ((t (:background "black" :foreground "deep sky blue"))))
 '(gnus-summary-high-ancient-face ((t (:bold t :foreground "deep sky blue"))))
 '(gnus-summary-high-read-face ((t (:bold t :foreground "deep sky blue"))))
 '(gnus-summary-high-ticked-face ((t (:bold t :foreground "deep sky blue"))))
 '(gnus-summary-high-unread-face ((t (:bold t :foreground "lime green"))))
 '(gnus-summary-low-ancient-face ((t (:italic t :foreground "deep sky blue"))))
 '(gnus-summary-low-read-face ((t (:italic t :foreground "deep sky blue"))))
 '(gnus-summary-low-ticked-face ((t (:italic t :foreground "deep sky blue"))))
 '(gnus-summary-low-unread-face ((t (:italic t :foreground "lime green"))))
 '(gnus-summary-normal-ancient-face ((t (:foreground "deep sky blue"))))
 '(gnus-summary-normal-read-face ((t (:foreground "deep sky blue"))))
 '(gnus-summary-normal-ticked-face ((t (:foreground "deep sky blue"))))
 '(gnus-summary-normal-unread-face ((t (:foreground "lime green"))))
 '(gnus-summary-selected-face ((t (:underline t :foreground "gold"))))
 '(highlight ((t (:background "steel blue" :foreground "black"))))
 '(holiday-face ((t (:background "blue4" :foreground "IndianRed1"))))
 '(info-menu-5 ((t (:underline t :foreground "gold"))))
 '(info-node ((t (:italic t :bold t :foreground "gold"))))
 '(info-xref ((t (:bold t :foreground "gold"))))
 '(isearch ((t (:background "firebrick" :foreground "white"))))
 '(italic ((t (:italic t :foreground "yellow2"))))
 '(message-cited-text-face ((t (:foreground "gold"))))
 '(message-header-cc-face ((t (:bold t :foreground "green4"))))
 '(message-header-name-face ((t (:foreground "deep sky blue"))))
 '(message-header-newsgroups-face ((t (:italic t :bold t :foreground "gold"))))
 '(message-header-other-face ((t (:foreground "gold"))))
 '(message-header-subject-face ((t (:foreground "gold"))))
 '(message-header-to-face ((t (:bold t :foreground "gold"))))
 '(message-header-xheader-face ((t (:foreground "blue"))))
 '(message-separator-face ((t (:foreground "lime green"))))
 '(mode-line ((t (:foreground "white" :background "black"))))
 '(mode-line-buffer-id ((t (:foreground "white" :background "black"))))
 '(mode-line-mousable ((t (:foreground "white" :background "black"))))
 '(mode-line-mousable-minor-mode ((t (:foreground "white" :background "black"))))
 '(overlay-empty-face ((t (nil))))
 '(primary-selection ((t (:background "firebrick" :foreground "white"))))
 '(region ((t (:background "firebrick" :foreground "white"))))
 '(secondary-selection ((t (:background "yellow2" :foreground "black"))))
 '(semantic-dirty-token-face ((t (:background "gray10"))))
 '(show-paren-match-face ((t (:background "deep sky blue" :foreground "black"))))
 '(show-paren-mismatch-face ((t (:background "firebrick" :foreground "white"))))
 '(underline ((t (:underline t :background "blue4" :foreground "white")))))

;;;###autoload
(when load-file-name
  (add-to-list 'custom-theme-load-path
               (file-name-as-directory (file-name-directory load-file-name))))

(provide-theme 'word-perfect)

;;; word-perfect-theme.el ends here
