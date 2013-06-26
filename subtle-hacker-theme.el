;;; subtle-hacker-theme.el --- subtle-hacker theme

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
;; Port of subtle-hacker theme from `color-themes'

;;; Code:

(deftheme subtle-hacker
  "subtle-hacker theme")

(custom-theme-set-faces
 'subtle-hacker

 '(default ((t (:foreground "wheat" :background "darkslategrey"))))

 '(mouse ((t (:foregound "Grey"))))
 '(cursor ((t (:foregound "LightGray"))))
 '(border ((t (:foregound "black"))))

 '(bbdb-company ((t (:foreground "pale green"))))
 '(bbdb-name ((t (:bold t :foreground "pale green"))))
 '(bbdb-field-name ((t (:foreground "medium sea green"))))
 '(bbdb-field-value ((t (:foreground "dark sea green"))))
 '(bold ((t (:bold t))))
 '(bold-italic ((t (:italic t :bold t :foreground "beige"))))
 '(calendar-today-face ((t (:underline t))))
 '(comint-highlight-prompt ((t (:foreground "medium aquamarine"))))
 '(cperl-array-face ((t (:foreground "Yellow"))))
 '(cperl-hash-face ((t (:foreground "White"))))
 '(cperl-nonoverridable-face ((t (:foreground "SkyBlue"))))
 '(custom-button-face ((t (:underline t :foreground "MediumSlateBlue"))))
 '(custom-documentation-face ((t (:foreground "Grey"))))
 '(custom-group-tag-face ((t (:foreground "MediumAquamarine"))))
 '(custom-state-face ((t (:foreground "Coral"))))
 '(custom-variable-tag-face ((t (:foreground "Aquamarine"))))
 '(diary-face ((t (:bold t :foreground "IndianRed"))))
 '(dired-face-directory ((t (:bold t :foreground "sky blue"))))
 '(dired-face-permissions ((t (:foreground "aquamarine"))))
 '(dired-face-flagged ((t (:foreground "tomato"))))
 '(dired-face-marked ((t (:foreground "light salmon"))))
 '(dired-face-executable ((t (:foreground "green yellow"))))
 '(fringe ((t (:background "darkslategrey"))))
 '(highlight ((t (:background "PaleGreen" :foreground "DarkGreen"))))
 '(highline-face ((t (:background "SeaGreen"))))
 '(holiday-face ((t (:background "DimGray"))))
 '(hyper-apropos-hyperlink ((t (:bold t :foreground "DodgerBlue1"))))
 '(hyper-apropos-documentation ((t (:foreground "LightSalmon"))))
 '(info-header-xref ((t (:foreground "DodgerBlue1" :bold t))))
 '(info-menu-5 ((t (:underline t))))
 '(info-node ((t (:underline t :bold t :foreground "DodgerBlue1"))))
 '(info-xref ((t (:bold t :foreground "DodgerBlue1"))))
 '(isearch ((t (:background "sea green"))))
 '(italic ((t (:italic t))))
 '(menu ((t (:foreground "wheat" :background "darkslategrey"))))
 '(modeline ((t (:background "dark olive green" :foreground "wheat"))))
 '(modeline-buffer-id ((t (:background "dark olive green" :foreground "beige"))))
 '(modeline-mousable ((t (:background "dark olive green" :foreground "yellow green"))))
 '(modeline-mousable-minor-mode ((t (:background "dark olive green" :foreground "wheat"))))
 '(region ((t (:background "dark cyan" :foreground "cyan"))))
 '(secondary-selection ((t (:background "Aquamarine" :foreground "SlateBlue"))))
 '(show-paren-match-face ((t (:bold t :background "Aquamarine" :foreground "steel blue"))))
 '(show-paren-mismatch-face ((t (:background "Red" :foreground "White"))))
 '(underline ((t (:underline t))))
 '(widget-field-face ((t (:foreground "LightBlue"))))
 '(widget-inactive-face ((t (:foreground "DimGray"))))
 '(widget-single-line-field-face ((t (:foreground "LightBlue"))))
 '(w3m-anchor-face ((t (:bold t :foreground "DodgerBlue1"))))
 '(w3m-arrived-anchor-face ((t (:bold t :foreground "DodgerBlue3"))))
 '(w3m-header-line-location-title-face ((t (:foreground "beige" :background "dark olive green"))))
 '(w3m-header-line-location-content-face ((t (:foreground "wheat" :background "dark olive green"))))
 '(woman-bold-face ((t (:bold t))))
 '(woman-italic-face ((t (:foreground "beige"))))
 '(woman-unknown-face ((t (:foreground "LightSalmon"))))
 '(zmacs-region ((t (:background "dark cyan" :foreground "cyan"))))

 '(eshell-ls-clutter-face ((t (:bold t :foreground "DimGray"))))
 '(eshell-ls-executable-face ((t (:bold t :foreground "Coral"))))
 '(eshell-ls-missing-face ((t (:bold t :foreground "black"))))
 '(eshell-ls-special-face ((t (:bold t :foreground "Gold"))))
 '(eshell-ls-symlink-face ((t (:bold t :foreground "White"))))
 '(font-lock-comment-face ((t (:foreground "White"))))
 '(font-lock-constant-face ((t (:bold t :foreground "Aquamarine"))))
 '(font-lock-function-name-face ((t (:bold t :foreground "MediumSlateBlue"))))
 '(font-lock-string-face ((t (:italic t :foreground "LightSalmon"))))
 '(font-lock-variable-name-face ((t (:italic t :bold t :foreground "Aquamarine"))))
 '(gnus-cite-face-1 ((t (:foreground "dark khaki"))))
 '(gnus-cite-face-2 ((t (:foreground "chocolate"))))
 '(gnus-cite-face-3 ((t (:foreground "tomato"))))
 '(gnus-group-mail-1-empty-face ((t (:foreground "light cyan"))))
 '(gnus-group-mail-1-face ((t (:bold t :foreground "light cyan"))))
 '(gnus-group-mail-2-empty-face ((t (:foreground "turquoise"))))
 '(gnus-group-mail-2-face ((t (:bold t :foreground "turquoise"))))
 '(gnus-group-mail-3-empty-face ((t (:foreground "tomato"))))
 '(gnus-group-mail-3-face ((t (:bold t :foreground "tomato"))))
 '(gnus-group-mail-low-empty-face ((t (:foreground "dodger blue"))))
 '(gnus-group-mail-low-face ((t (:bold t :foreground "dodger blue"))))
 '(gnus-group-news-1-empty-face ((t (:foreground "green yellow"))))
 '(gnus-group-news-1-face ((t (:bold t :foreground "green yellow"))))
 '(gnus-group-news-2-empty-face ((t (:foreground "dark orange"))))
 '(gnus-group-news-2-face ((t (:bold t :foreground "dark orange"))))
 '(gnus-group-news-3-empty-face ((t (:foreground "tomato"))))
 '(gnus-group-news-3-face ((t (:bold t :foreground "tomato"))))
 '(gnus-group-news-low-empty-face ((t (:foreground "yellow green"))))
 '(gnus-group-news-low-face ((t (:bold t :foreground "yellow green"))))
 '(gnus-header-name-face ((t (:bold t :foreground "DodgerBlue1"))))
 '(gnus-header-newsgroups-face ((t (:italic t :bold t :foreground "LightSkyBlue3"))))
 '(gnus-signature-face ((t (:foreground "salmon"))))
 '(gnus-summary-cancelled-face ((t (:background "black" :foreground "yellow"))))
 '(gnus-summary-high-ancient-face ((t (:bold t :foreground "RoyalBlue"))))
 '(gnus-summary-high-read-face ((t (:bold t :foreground "forest green"))))
 '(gnus-summary-high-ticked-face ((t (:bold t :foreground "burlywood"))))
 '(gnus-summary-high-unread-face ((t (:italic t :bold t :foreground "cyan"))))
 '(gnus-summary-low-ancient-face ((t (:italic t :foreground "chocolate"))))
 '(gnus-summary-low-read-face ((t (:foreground "light sea green"))))
 '(gnus-summary-low-ticked-face ((t (:italic t :foreground "chocolate"))))
 '(gnus-summary-low-unread-face ((t (:italic t :foreground "light sea green"))))
 '(gnus-summary-normal-ancient-face ((t (:foreground "RoyalBlue"))))
 '(gnus-summary-normal-read-face ((t (:foreground "khaki"))))
 '(gnus-summary-normal-ticked-face ((t (:foreground "sandy brown"))))
 '(gnus-summary-normal-unread-face ((t (:foreground "aquamarine"))))
 '(message-cited-text-face ((t (:foreground "White"))))
 '(message-header-name-face ((t (:foreground "DodgerBlue1"))))
 '(message-header-newsgroups-face ((t (:italic t :bold t :foreground "LightSkyBlue3"))))
 '(message-header-other-face ((t (:foreground "LightSkyBlue3"))))
 '(message-header-xheader-face ((t (:foreground "DodgerBlue3")))) )

;;;###autoload
(when load-file-name
  (add-to-list 'custom-theme-load-path
               (file-name-as-directory (file-name-directory load-file-name))))

(provide-theme 'subtle-hacker)

;;; subtle-hacker-theme.el ends here
