;;; classic-theme.el --- classic theme

;; Copyright (C) 2000 by Frederic Giroud
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
;; Port of classic theme from `color-themes'

;;; Code:

(deftheme classic
  "classic theme")

(custom-theme-set-faces
 'classic

 '(default ((t (:background "darkslategrey" :foreground "AntiqueWhite"))))
 '(mouse ((t (:foregound "Grey"))))
 '(cursor ((t (:foregound "Red"))))
 '(border ((t (:foregound "black"))))

 '(gnus-cite-attribution-face ((t (:lforeground "lemon chiffon" :bold t))))
 '(gnus-cite-face-1 ((t (:foreground "LightSalmon"))))
 '(gnus-cite-face-2 ((t (:foreground "Khaki"))))
 '(gnus-cite-face-3 ((t (:foreground "Coral"))))
 '(gnus-cite-face-4 ((t (:foreground "yellow green"))))
 '(gnus-cite-face-5 ((t (:foreground "dark khaki"))))
 '(gnus-cite-face-6 ((t (:foreground "bisque"))))
 '(gnus-cite-face-7 ((t (:foreground "peru"))))
 '(gnus-cite-face-8 ((t (:foreground "light coral"))))
 '(gnus-cite-face-9 ((t (:foreground "plum"))))
 '(gnus-emphasis-bold ((t (:bold t))))
 '(gnus-emphasis-bold-italic ((t (:italic t :bold t))))
 '(gnus-emphasis-highlight-words ((t (:background "black" :foreground "yellow"))))
 '(gnus-emphasis-italic ((t (:italic t))))
 '(gnus-emphasis-underline ((t (:underline t))))
 '(gnus-emphasis-underline-bold ((t (:bold t :underline t))))
 '(gnus-emphasis-underline-bold-italic ((t (:italic t :bold t :underline t))))
 '(gnus-emphasis-underline-italic ((t (:italic t :underline t))))
 '(gnus-group-mail-1-empty-face ((t (:foreground "White"))))
 '(gnus-group-mail-1-face ((t (:bold t :foreground "White"))))
 '(gnus-group-mail-2-empty-face ((t (:foreground "light cyan"))))
 '(gnus-group-mail-2-face ((t (:bold t :foreground "light cyan"))))
 '(gnus-group-mail-3-empty-face ((t (:foreground "LightBlue"))))
 '(gnus-group-mail-3-face ((t (:bold t :foreground "LightBlue"))))
 '(gnus-group-mail-low-empty-face ((t (:foreground "Aquamarine"))))
 '(gnus-group-mail-low-face ((t (:bold t :foreground "Aquamarine"))))
 '(gnus-group-news-1-empty-face ((t (:foreground "White"))))
 '(gnus-group-news-1-face ((t (:bold t :foreground "White"))))
 '(gnus-group-news-2-empty-face ((t (:foreground "light cyan"))))
 '(gnus-group-news-2-face ((t (:bold t :foreground "light cyan"))))
 '(gnus-group-news-3-empty-face ((t (:foreground "LightBlue"))))
 '(gnus-group-news-3-face ((t (:bold t :foreground "LightBlue"))))
 '(gnus-group-news-4-empty-face ((t (:foreground "Aquamarine"))))
 '(gnus-group-news-4-face ((t (:bold t :foreground "Aquamarine"))))
 '(gnus-group-news-5-empty-face ((t (:foreground "MediumAquamarine"))))
 '(gnus-group-news-5-face ((t (:bold t :foreground "MediumAquamarine"))))
 '(gnus-group-news-6-empty-face ((t (:foreground "MediumAquamarine"))))
 '(gnus-group-news-6-face ((t (:bold t :foreground "MediumAquamarine"))))
 '(gnus-group-news-low-empty-face ((t (:foreground "MediumAquamarine"))))
 '(gnus-group-news-low-face ((t (:bold t :foreground "MediumAquamarine"))))
 '(gnus-header-content-face ((t (:foreground "LightSkyBlue3"))))
 '(gnus-header-from-face ((t (:bold t :foreground "light cyan"))))
 '(gnus-header-name-face ((t (:bold t :foreground "LightBlue"))))
 '(gnus-header-newsgroups-face ((t (:bold t :foreground "MediumAquamarine"))))
 '(gnus-header-subject-face ((t (:bold t :foreground "light cyan"))))
 '(gnus-signature-face ((t (:foreground "Grey"))))
 '(gnus-splash-face ((t (:foreground "ForestGreen"))))
 '(gnus-summary-cancelled-face ((t (:background "Black" :foreground "Yellow"))))
 '(gnus-summary-high-ancient-face ((t (:bold t :foreground "MediumAquamarine"))))
 '(gnus-summary-high-read-face ((t (:bold t :foreground "Aquamarine"))))
 '(gnus-summary-high-ticked-face ((t (:bold t :foreground "LightSalmon"))))
 '(gnus-summary-high-unread-face ((t (:bold t :foreground "beige"))))
 '(gnus-summary-low-ancient-face ((t (:foreground "DimGray"))))
 '(gnus-summary-low-read-face ((t (:foreground "slate gray"))))
 '(gnus-summary-low-ticked-face ((t (:foreground "Pink"))))
 '(gnus-summary-low-unread-face ((t (:foreground "LightGray"))))
 '(gnus-summary-normal-ancient-face ((t (:foreground "MediumAquamarine"))))
 '(gnus-summary-normal-read-face ((t (:foreground "Aquamarine"))))
 '(gnus-summary-normal-ticked-face ((t (:foreground "LightSalmon"))))
 '(gnus-summary-normal-unread-face ((t (nil))))
 '(gnus-summary-selected-face ((t (:background "DarkSlateBlue"))))
 '(message-cited-text-face ((t (:foreground "LightSalmon"))))
 '(message-header-cc-face ((t (:foreground "light cyan"))))
 '(message-header-name-face ((t (:foreground "LightBlue"))))
 '(message-header-newsgroups-face ((t (:bold t :foreground "MediumAquamarine"))))
 '(message-header-other-face ((t (:foreground "MediumAquamarine"))))
 '(message-header-subject-face ((t (:bold t :foreground "light cyan"))))
 '(message-header-to-face ((t (:bold t :foreground "light cyan"))))
 '(message-header-xheader-face ((t (:foreground "MediumAquamarine"))))
 '(message-separator-face ((t (:foreground "chocolate"))))

 '(apropos-keybinding-face ((t (:underline t))))
 '(apropos-label-face ((t (:italic t))))
 '(apropos-match-face ((t (:background "Aquamarine" :foreground "SlateBlue"))))
 '(apropos-property-face ((t (:italic t :bold t :foreground "beige"))))
 '(apropos-symbol-face ((t (:underline t :foreground "DodgerBlue1"))))
 '(goto-address-mail-face ((t (:bold t :foreground "light cyan"))))
 '(goto-address-mail-mouse-face ((t (:background "Aquamarine" :foreground "SlateBlue"))))
 '(goto-address-url-face ((t (:underline t :foreground "DodgerBlue1"))))
 '(goto-address-url-mouse-face ((t (:background "PaleGreen" :foreground "DarkGreen"))))
 '(list-matching-lines-face ((t (:bold t))))
 '(view-highlight-face ((t (:background "PaleGreen" :foreground "DarkGreen"))))

 '(bold ((t (:bold t))))
 '(bold-italic ((t (:italic t :bold t :foreground "beige"))))
 '(calendar-today-face ((t (:underline t))))
 '(cperl-array-face ((t (:foreground "Yellow"))))
 '(cperl-hash-face ((t (:foreground "White"))))
 '(cperl-nonoverridable-face ((t (:foreground "SkyBlue"))))
 '(custom-button-face ((t (:underline t :foreground "MediumSlateBlue"))))
 '(custom-documentation-face ((t (:foreground "Grey"))))
 '(custom-group-tag-face ((t (:foreground "MediumAquamarine"))))
 '(custom-state-face ((t (:foreground "LightSalmon"))))
 '(custom-variable-tag-face ((t (:foreground "Aquamarine"))))
 '(diary-face ((t (:foreground "IndianRed"))))
 '(erc-action-face ((t (:bold t))))
 '(erc-bold-face ((t (:bold t))))
 '(erc-default-face ((t (nil))))
 '(erc-direct-msg-face ((t (:foreground "LightSalmon"))))
 '(erc-error-face ((t (:bold t :foreground "IndianRed"))))
 '(erc-input-face ((t (:foreground "Beige"))))
 '(erc-inverse-face ((t (:background "wheat" :foreground "darkslategrey"))))
 '(erc-notice-face ((t (:foreground "MediumAquamarine"))))
 '(erc-pal-face ((t (:foreground "pale green"))))
 '(erc-prompt-face ((t (:foreground "MediumAquamarine"))))
 '(erc-underline-face ((t (:underline t))))
 '(eshell-ls-archive-face ((t (:bold t :foreground "IndianRed"))))
 '(eshell-ls-backup-face ((t (:foreground "Grey"))))
 '(eshell-ls-clutter-face ((t (:foreground "DimGray"))))
 '(eshell-ls-directory-face ((t (:bold t :foreground "MediumSlateBlue"))))
 '(eshell-ls-executable-face ((t (:foreground "Coral"))))
 '(eshell-ls-missing-face ((t (:foreground "black"))))
 '(eshell-ls-picture-face ((t (:foreground "Violet"))))
 '(eshell-ls-product-face ((t (:foreground "LightSalmon"))))
 '(eshell-ls-readonly-face ((t (:foreground "Aquamarine"))))
 '(eshell-ls-special-face ((t (:foreground "Gold"))))
 '(eshell-ls-symlink-face ((t (:foreground "White"))))
 '(eshell-ls-unreadable-face ((t (:foreground "DimGray"))))
 '(eshell-prompt-face ((t (:foreground "MediumAquamarine"))))
 '(font-lock-builtin-face ((t (:bold t :foreground "PaleGreen"))))
 '(font-lock-comment-face ((t (:foreground "tomato3"))))
 '(font-lock-constant-face ((t (:foreground "Aquamarine"))))
 '(font-lock-doc-string-face ((t (:foreground "LightSalmon3"))))
 '(font-lock-function-name-face ((t (:foreground "SteelBlue1"))))
 '(font-lock-keyword-face ((t (:foreground "cyan1"))))
 '(font-lock-reference-face ((t (:foreground "LightSalmon2"))))
 '(font-lock-string-face ((t (:foreground "LightSalmon3"))))
 '(font-lock-type-face ((t (:foreground "PaleGreen3"))))
 '(font-lock-variable-name-face ((t (:foreground "khaki1"))))
 '(font-lock-warning-face ((t (:bold t :foreground "IndianRed"))))
 '(font-lock-preprocessor-face ((t (:foreground "SkyBlue3"))))
 '(widget-field-face ((t (:background "DarkCyan"))))
 '(custom-group-tag-face ((t(:foreground "brown" :underline t))))
 '(custom-state-face ((t (:foreground "khaki"))))
 '(highlight ((t (:background "PaleGreen" :foreground "DarkGreen"))))
 '(highline-face ((t (:background "SeaGreen"))))
 '(holiday-face ((t (:background "DimGray"))))
 '(info-menu-5 ((t (:underline t))))
 '(info-node ((t (:underline t :bold t :foreground "DodgerBlue1"))))
 '(info-xref ((t (:underline t :foreground "DodgerBlue1"))))
 '(isearch ((t (:foreground "red" :background "CornflowerBlue"))))
 '(italic ((t (:italic t))))
 '(modeline ((t (:background "LightSlateGray" :foreground "AntiqueWhite"))))
 '(modeline-buffer-id ((t (:background "LightSlateGray" :foreground "DarkBlue"))))
 '(modeline-mousable ((t (:background "LightSlateGray" :foreground "firebrick"))))
 '(modeline-mousable-minor-mode ((t (:background "LightSlateGray" :foreground "wheat"))))
 '(region ((t (:background "dark cyan" :foreground "cyan"))))
 '(secondary-selection ((t (:background "Aquamarine" :foreground "SlateBlue"))))
 '(show-paren-match-face ((t (:background "Aquamarine" :foreground "SlateBlue"))))
 '(show-paren-mismatch-face ((t (:background "Red" :foreground "White"))))
 '(underline ((t (:underline t))))
 '(widget-field-face ((t (:foreground "LightBlue"))))
 '(widget-inactive-face ((t (:foreground "DimGray"))))
 '(widget-single-line-field-face ((t (:foreground "LightBlue"))))
 '(woman-bold-face ((t (:bold t))))
 '(woman-italic-face ((t (:foreground "beige"))))
 '(woman-unknown-face ((t (:foreground "LightSalmon")))))

;;;###autoload
(when load-file-name
  (add-to-list 'custom-theme-load-path
               (file-name-as-directory (file-name-directory load-file-name))))

(provide-theme 'classic)

;;; classic-theme.el ends here
