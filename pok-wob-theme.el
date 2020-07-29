;;; pok-wob-theme.el --- pok-wob theme

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
;; Port of pok-wob theme from `color-themes'

;;; Code:

(deftheme pok-wob
  "pok-wob theme")

(custom-theme-set-faces
 'pok-wob

 '(default ((t (:background "black" :foreground "white"))))
 '(mouse ((t (:foreground "gold"))))
 '(cursor ((t (:background "yellow"))))
 '(border ((t (:foreground "black"))))

 '(bold ((t (:bold t :foreground "light gray"))))
 '(bold-italic ((t (:italic t :bold t :foreground "cyan"))))
 '(calendar-today-face ((t (:underline t :foreground "white"))))
 '(custom-button-face ((t (nil))))
 '(custom-changed-face ((t (:background "blue" :foreground "white"))))
 '(custom-documentation-face ((t (nil))))
 '(custom-face-tag-face ((t (:underline t))))
 '(custom-group-tag-face ((t (:underline t))))
 '(custom-group-tag-face-1 ((t (:underline t))))
 '(custom-invalid-face ((t (:background "red" :foreground "white"))))
 '(custom-modified-face ((t (:background "blue" :foreground "white"))))
 '(custom-rogue-face ((t (:background "black" :foreground "pink"))))
 '(custom-saved-face ((t (:underline t))))
 '(custom-set-face ((t (:background "white" :foreground "blue"))))
 '(custom-state-face ((t (nil))))
 '(custom-variable-button-face ((t (:underline t :bold t))))
 '(custom-variable-tag-face ((t (:underline t))))
 '(diary-face ((t (:foreground "gold"))))
 '(font-lock-builtin-face ((t (:bold t :foreground "cyan"))))
 '(font-lock-comment-face ((t (:foreground "Gold"))))
 '(font-lock-constant-face ((t (:bold t :foreground "LightSteelBlue"))))
 '(font-lock-function-name-face ((t (:bold t :foreground "gold"))))
 '(font-lock-keyword-face ((t (:bold t :foreground "Cyan"))))
 '(font-lock-string-face ((t (:foreground "Khaki"))))
 '(font-lock-type-face ((t (:bold t :foreground "Cyan"))))
 '(font-lock-variable-name-face ((t (:italic t :foreground "gold"))))
 '(font-lock-warning-face ((t (:bold t :foreground "Pink"))))
 '(gnus-cite-attribution-face ((t (:underline t :foreground "beige"))))
 '(gnus-cite-face-1 ((t (:foreground "gold"))))
 '(gnus-cite-face-10 ((t (:foreground "coral"))))
 '(gnus-cite-face-11 ((t (:foreground "turquoise"))))
 '(gnus-cite-face-2 ((t (:foreground "wheat"))))
 '(gnus-cite-face-3 ((t (:foreground "light pink"))))
 '(gnus-cite-face-4 ((t (:foreground "khaki"))))
 '(gnus-cite-face-5 ((t (:foreground "pale green"))))
 '(gnus-cite-face-6 ((t (:foreground "beige"))))
 '(gnus-cite-face-7 ((t (:foreground "orange"))))
 '(gnus-cite-face-8 ((t (:foreground "magenta"))))
 '(gnus-cite-face-9 ((t (:foreground "violet"))))
 '(gnus-emphasis-bold ((t (:bold t :foreground "light gray"))))
 '(gnus-emphasis-bold-italic ((t (:italic t :bold t :foreground "cyan"))))
 '(gnus-emphasis-highlight-words ((t (:background "black" :foreground "gold"))))
 '(gnus-emphasis-italic ((t (:italic t :foreground "cyan"))))
 '(gnus-emphasis-underline ((t (:underline t :foreground "white"))))
 '(gnus-emphasis-underline-bold ((t (:underline t :bold t :foreground "white"))))
 '(gnus-emphasis-underline-bold-italic ((t (:underline t :italic t :bold t :foreground "white"))))
 '(gnus-emphasis-underline-italic ((t (:underline t :italic t :foreground "white"))))
 '(gnus-group-mail-1-empty-face ((t (:foreground "Magenta"))))
 '(gnus-group-mail-1-face ((t (:bold t :foreground "Magenta"))))
 '(gnus-group-mail-2-empty-face ((t (:foreground "aquamarine2"))))
 '(gnus-group-mail-2-face ((t (:bold t :foreground "aquamarine2"))))
 '(gnus-group-mail-3-empty-face ((t (:foreground "Cyan"))))
 '(gnus-group-mail-3-face ((t (:bold t :foreground "Cyan"))))
 '(gnus-group-mail-low-empty-face ((t (:foreground "Wheat"))))
 '(gnus-group-mail-low-face ((t (:foreground "aquamarine4"))))
 '(gnus-group-news-1-empty-face ((t (:foreground "PaleTurquoise"))))
 '(gnus-group-news-1-face ((t (:bold t :foreground "PaleTurquoise"))))
 '(gnus-group-news-2-empty-face ((t (:foreground "turquoise"))))
 '(gnus-group-news-2-face ((t (:bold t :foreground "turquoise"))))
 '(gnus-group-news-3-empty-face ((t (:foreground "wheat"))))
 '(gnus-group-news-3-face ((t (:bold t :foreground "Wheat"))))
 '(gnus-group-news-4-empty-face ((t (nil))))
 '(gnus-group-news-4-face ((t (:bold t))))
 '(gnus-group-news-5-empty-face ((t (nil))))
 '(gnus-group-news-5-face ((t (:bold t))))
 '(gnus-group-news-6-empty-face ((t (nil))))
 '(gnus-group-news-6-face ((t (:bold t))))
 '(gnus-group-news-low-empty-face ((t (:foreground "MediumAquamarine"))))
 '(gnus-group-news-low-face ((t (:bold t :foreground "MediumAquamarine"))))
 '(gnus-header-content-face ((t (:italic t :foreground "Wheat"))))
 '(gnus-header-from-face ((t (:foreground "light yellow"))))
 '(gnus-header-name-face ((t (:foreground "Wheat"))))
 '(gnus-header-newsgroups-face ((t (:italic t :foreground "gold"))))
 '(gnus-header-subject-face ((t (:bold t :foreground "Gold"))))
 '(gnus-signature-face ((t (:italic t :foreground "white"))))
 '(gnus-splash-face ((t (:foreground "orange"))))
 '(gnus-summary-cancelled-face ((t (:background "black" :foreground "orange"))))
 '(gnus-summary-high-ancient-face ((t (:bold t :foreground "SkyBlue"))))
 '(gnus-summary-high-read-face ((t (:bold t :foreground "red"))))
 '(gnus-summary-high-ticked-face ((t (:bold t :foreground "coral"))))
 '(gnus-summary-high-unread-face ((t (:bold t :foreground "gold"))))
 '(gnus-summary-low-ancient-face ((t (:italic t :foreground "SkyBlue"))))
 '(gnus-summary-low-read-face ((t (:italic t :foreground "red"))))
 '(gnus-summary-low-ticked-face ((t (:italic t :foreground "coral"))))
 '(gnus-summary-low-unread-face ((t (:italic t :foreground "white"))))
 '(gnus-summary-normal-ancient-face ((t (:foreground "SkyBlue"))))
 '(gnus-summary-normal-read-face ((t (:foreground "PaleGreen"))))
 '(gnus-summary-normal-ticked-face ((t (:foreground "pink"))))
 '(gnus-summary-normal-unread-face ((t (:foreground "white"))))
 '(gnus-summary-selected-face ((t (:underline t :foreground "white"))))
 '(highlight ((t (:background "Blue" :foreground "white"))))
 '(highline-face ((t (:background "dark slate gray" :foreground "white"))))
 '(holiday-face ((t (:background "red" :foreground "white"))))
 '(info-menu-5 ((t (:underline t))))
 '(info-node ((t (:italic t :bold t :foreground "white"))))
 '(info-xref ((t (:bold t :foreground "light gray"))))
 '(italic ((t (:italic t :foreground "cyan"))))
 '(makefile-space-face ((t (:background "hotpink" :foreground "white"))))
 '(message-cited-text-face ((t (:foreground "green"))))
 '(message-header-cc-face ((t (:bold t :foreground "Aquamarine"))))
 '(message-header-name-face ((t (:foreground "Gold"))))
 '(message-header-newsgroups-face ((t (:italic t :bold t :foreground "gold"))))
 '(message-header-other-face ((t (:foreground "lightGray"))))
 '(message-header-subject-face ((t (:foreground "Yellow"))))
 '(message-header-to-face ((t (:bold t :foreground "green2"))))
 '(message-header-xheader-face ((t (:foreground "sky blue"))))
 '(message-mml-face ((t (:bold t :foreground "khaki"))))
 '(message-separator-face ((t (:background "aquamarine" :foreground "black"))))
 '(mode-line ((t (:background "dark gray" :foreground "black"))))
 '(mode-line-buffer-id ((t (:background "dark gray" :foreground "black"))))
 '(mode-line-mousable ((t (:background "dark gray" :foreground "black"))))
 '(mode-line-mousable-minor-mode ((t (:background "dark gray" :foreground "black"))))
 '(paren-mismatch-face ((t (:bold t :background "white" :foreground "red"))))
 '(paren-no-match-face ((t (:bold t :background "white" :foreground "red"))))
 '(region ((t (:background "MediumSlateBlue" :foreground "white"))))
 '(secondary-selection ((t (:background "Sienna" :foreground "white"))))
 '(show-paren-match-face ((t (:background "purple" :foreground "white"))))
 '(show-paren-mismatch-face ((t (:bold t :background "white" :foreground "red"))))
 '(speedbar-button-face ((t (nil))))
 '(speedbar-directory-face ((t (nil))))
 '(speedbar-file-face ((t (:bold t))))
 '(speedbar-highlight-face ((t (nil))))
 '(speedbar-selected-face ((t (:underline t))))
 '(speedbar-tag-face ((t (nil))))
 '(swbuff-current-buffer-face ((t (:bold t :foreground "red"))))
 '(underline ((t (:underline t :foreground "white"))))
 '(widget-button-face ((t (:bold t :foreground "coral"))))
 '(widget-button-pressed-face ((t (:foreground "red"))))
 '(widget-documentation-face ((t (:foreground "lime green"))))
 '(widget-field-face ((t (:background "dim gray" :foreground "white"))))
 '(widget-inactive-face ((t (:foreground "light gray"))))
 '(widget-single-line-field-face ((t (:background "dim gray" :foreground "white")))))

;;;###autoload
(when load-file-name
  (add-to-list 'custom-theme-load-path
               (file-name-as-directory (file-name-directory load-file-name))))

(provide-theme 'pok-wob)

;;; pok-wob-theme.el ends here
