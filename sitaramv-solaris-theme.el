;;; sitaramv-solaris-theme.el --- sitaramv-solaris theme

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
;; Port of sitaramv-solaris theme from `color-themes'

;;; Code:

(deftheme sitaramv-solaris
  "sitaramv-solaris theme")

(custom-theme-set-faces
 'sitaramv-solaris

 '(default ((t (:background "MidnightBlue" :foreground "white"))))
 '(mouse ((t (:foreground "yellow"))))
 '(cursor ((t (:background "magenta2"))))
 '(border ((t (:foreground "black"))))

 '(mode-line ((t (:foreground "black" :background "gold2"))))
 '(mode-line-buffer-id ((t (:foreground "black" :background "gold2"))))
 '(mode-line-mousable ((t (:foreground "black" :background "gold2"))))
 '(mode-line-mousable-minor-mode ((t (:foreground "black" :background "gold2"))))
 '(highlight ((t (:foreground "black" :background "Aquamarine"))))
 '(bold ((t (:bold t))))
 '(italic ((t (:italic t))))
 '(bold-italic ((t (:bold t :italic t))))
 '(region ((t (:foreground "black" :background "snow3"))))
 '(secondary-selection ((t (:foreground "black" :background "aquamarine"))))
 '(underline ((t (:underline t))))
 '(lazy-highlight-face ((t (:foreground "yellow"))))
 '(font-lock-comment-face ((t (:foreground "orange" :italic t))))
 '(font-lock-string-face ((t (:foreground "orange"))))
 '(font-lock-keyword-face ((t (:foreground "green"))))
 '(font-lock-builtin-face ((t (:foreground "LightSteelBlue"))))
 '(font-lock-function-name-face ((t (:foreground "cyan" :bold t))))
 '(font-lock-variable-name-face ((t (:foreground "white"))))
 '(font-lock-type-face ((t (:foreground "cyan"))))
 '(font-lock-constant-face ((t (:foreground "Aquamarine"))))
 '(font-lock-warning-face ((t (:foreground "Pink" :bold t))))
 '(widget-documentation-face ((t (:foreground "lime green"))))
 '(widget-button-face ((t (:bold t))))
 '(widget-field-face ((t (:background "dim gray"))))
 '(widget-single-line-field-face ((t (:background "dim gray"))))
 '(widget-inactive-face ((t (:foreground "light gray"))))
 '(widget-button-pressed-face ((t (:foreground "red"))))
 '(custom-invalid-face ((t (:foreground "yellow" :background "red"))))
 '(custom-rogue-face ((t (:foreground "pink" :background "black"))))
 '(custom-modified-face ((t (:foreground "white" :background "blue"))))
 '(custom-set-face ((t (:foreground "blue" :background "white"))))
 '(custom-changed-face ((t (:foreground "white" :background "blue"))))
 '(custom-saved-face ((t (:underline t))))
 '(custom-button-face ((t (nil))))
 '(custom-documentation-face ((t (nil))))
 '(custom-state-face ((t (:foreground "lime green"))))
 '(custom-variable-tag-face ((t (:foreground "light blue" :underline t))))
 '(custom-variable-button-face ((t (:bold t :underline t))))
 '(custom-face-tag-face ((t (:underline t))))
 '(custom-group-tag-face-1 ((t (:foreground "pink" :underline t))))
 '(custom-group-tag-face ((t (:foreground "light blue" :underline t))))
 '(speedbar-button-face ((t (:foreground "green3"))))
 '(speedbar-file-face ((t (:foreground "cyan"))))
 '(speedbar-directory-face ((t (:foreground "light blue"))))
 '(speedbar-tag-face ((t (:foreground "yellow"))))
 '(speedbar-selected-face ((t (:foreground "red" :underline t))))
 '(speedbar-highlight-face ((t (:background "sea green"))))
 '(font-lock-doc-string-face ((t (:foreground "Plum1" :bold t))))
 '(font-lock-exit-face ((t (:foreground "green"))))
 '(ff-paths-non-existant-file-face ((t (:foreground "NavyBlue" :bold t))))
 '(show-paren-match-face ((t (:background "red"))))
 '(show-paren-mismatch-face ((t (:foreground "white" :background "purple"))))
 '(message-header-to-face ((t (:foreground "green2" :bold t))))
 '(message-header-cc-face ((t (:foreground "LightGoldenrod" :bold t))))
 '(message-header-subject-face ((t (:foreground "green3"))))
 '(message-header-newsgroups-face ((t (:foreground "yellow" :bold t :italic t))))
 '(message-header-other-face ((t (:foreground "Salmon"))))
 '(message-header-name-face ((t (:foreground "green3"))))
 '(message-header-xheader-face ((t (:foreground "GreenYellow"))))
 '(message-separator-face ((t (:foreground "Tan"))))
 '(message-cited-text-face ((t (:foreground "Gold"))))
 '(message-mml-face ((t (:foreground "ForestGreen"))))
 '(gnus-group-news-1-face ((t (:foreground "PaleTurquoise" :bold t))))
 '(gnus-group-news-1-empty-face ((t (:foreground "PaleTurquoise"))))
 '(gnus-group-news-2-face ((t (:foreground "turquoise" :bold t))))
 '(gnus-group-news-2-empty-face ((t (:foreground "turquoise"))))
 '(gnus-group-news-3-face ((t (:bold t))))
 '(gnus-group-news-3-empty-face ((t (nil))))
 '(gnus-group-news-4-face ((t (:bold t))))
 '(gnus-group-news-4-empty-face ((t (nil))))
 '(gnus-group-news-5-face ((t (:bold t))))
 '(gnus-group-news-5-empty-face ((t (nil))))
 '(gnus-group-news-6-face ((t (:bold t))))
 '(gnus-group-news-6-empty-face ((t (nil))))
 '(gnus-group-news-low-face ((t (:foreground "DarkTurquoise" :bold t))))
 '(gnus-group-news-low-empty-face ((t (:foreground "DarkTurquoise"))))
 '(gnus-group-mail-1-face ((t (:foreground "aquamarine1" :bold t))))
 '(gnus-group-mail-1-empty-face ((t (:foreground "aquamarine1"))))
 '(gnus-group-mail-2-face ((t (:foreground "aquamarine2" :bold t))))
 '(gnus-group-mail-2-empty-face ((t (:foreground "aquamarine2"))))
 '(gnus-group-mail-3-face ((t (:foreground "aquamarine3" :bold t))))
 '(gnus-group-mail-3-empty-face ((t (:foreground "aquamarine3"))))
 '(gnus-group-mail-low-face ((t (:foreground "aquamarine4" :bold t))))
 '(gnus-group-mail-low-empty-face ((t (:foreground "aquamarine4"))))
 '(gnus-summary-selected-face ((t (:underline t))))
 '(gnus-summary-cancelled-face ((t (:foreground "yellow" :background "black"))))
 '(gnus-summary-high-ticked-face ((t (:foreground "pink" :bold t))))
 '(gnus-summary-low-ticked-face ((t (:foreground "pink" :italic t))))
 '(gnus-summary-normal-ticked-face ((t (:foreground "pink"))))
 '(gnus-summary-high-ancient-face ((t (:foreground "SkyBlue" :bold t))))
 '(gnus-summary-low-ancient-face ((t (:foreground "SkyBlue" :italic t))))
 '(gnus-summary-normal-ancient-face ((t (:foreground "SkyBlue"))))
 '(gnus-summary-high-unread-face ((t (:bold t))))
 '(gnus-summary-low-unread-face ((t (:italic t))))
 '(gnus-summary-normal-unread-face ((t (nil))))
 '(gnus-summary-high-read-face ((t (:foreground "PaleGreen" :bold t))))
 '(gnus-summary-low-read-face ((t (:foreground "PaleGreen" :italic t))))
 '(gnus-summary-normal-read-face ((t (:foreground "PaleGreen"))))
 '(gnus-splash-face ((t (:foreground "Brown"))))
 '(eshell-ls-directory-face ((t (:foreground "SkyBlue" :bold t))))
 '(eshell-ls-symlink-face ((t (:foreground "Cyan" :bold t))))
 '(eshell-ls-executable-face ((t (:foreground "Green" :bold t))))
 '(eshell-ls-readonly-face ((t (:foreground "Pink"))))
 '(eshell-ls-unreadable-face ((t (:foreground "DarkGrey"))))
 '(eshell-ls-special-face ((t (:foreground "Magenta" :bold t))))
 '(eshell-ls-missing-face ((t (:foreground "Red" :bold t))))
 '(eshell-ls-archive-face ((t (:foreground "Orchid" :bold t))))
 '(eshell-ls-backup-face ((t (:foreground "LightSalmon"))))
 '(eshell-ls-product-face ((t (:foreground "LightSalmon"))))
 '(eshell-ls-clutter-face ((t (:foreground "OrangeRed" :bold t))))
 '(eshell-prompt-face ((t (:foreground "Pink" :bold t))))
 '(term-default-fg ((t (nil))))
 '(term-default-bg ((t (nil))))
 '(term-default-fg-inv ((t (nil))))
 '(term-default-bg-inv ((t (nil))))
 '(term-bold ((t (:bold t))))
 '(term-underline ((t (:underline t))))
 '(term-invisible ((t (nil))))
 '(term-invisible-inv ((t (nil))))
 '(term-black ((t (:foreground "black"))))
 '(term-red ((t (:foreground "red"))))
 '(term-green ((t (:foreground "green"))))
 '(term-yellow ((t (:foreground "yellow"))))
 '(term-blue ((t (:foreground "blue"))))
 '(term-magenta ((t (:foreground "magenta"))))
 '(term-cyan ((t (:foreground "cyan"))))
 '(term-white ((t (:foreground "white"))))
 '(term-blackbg ((t (:background "black"))))
 '(term-redbg ((t (:background "red"))))
 '(term-greenbg ((t (:background "green"))))
 '(term-yellowbg ((t (:background "yellow"))))
 '(term-bluebg ((t (:background "blue"))))
 '(term-magentabg ((t (:background "magenta"))))
 '(term-cyanbg ((t (:background "cyan"))))
 '(term-whitebg ((t (:background "white"))))
 '(gnus-emphasis-bold ((t (:bold t))))
 '(gnus-emphasis-italic ((t (:italic t))))
 '(gnus-emphasis-underline ((t (:underline t))))
 '(gnus-emphasis-underline-bold ((t (:bold t :underline t))))
 '(gnus-emphasis-underline-italic ((t (:italic t :underline t))))
 '(gnus-emphasis-bold-italic ((t (:bold t :italic t))))
 '(gnus-emphasis-underline-bold-italic ((t (:bold t :italic t :underline t))))
 '(gnus-emphasis-highlight-words ((t (:foreground "yellow" :background "black"))))
 '(gnus-signature-face ((t (:italic t))))
 '(gnus-header-from-face ((t (:foreground "spring green"))))
 '(gnus-header-subject-face ((t (:foreground "yellow" :bold t))))
 '(gnus-header-newsgroups-face ((t (:foreground "SeaGreen3" :bold t :italic t))))
 '(gnus-header-name-face ((t (:foreground "pink"))))
 '(gnus-header-content-face ((t (:foreground "lime green" :italic t))))
 '(gnus-cite-attribution-face ((t (:italic t))))
 '(gnus-cite-face-1 ((t (:foreground "light blue"))))
 '(gnus-cite-face-2 ((t (:foreground "light cyan"))))
 '(gnus-cite-face-3 ((t (:foreground "light yellow"))))
 '(gnus-cite-face-4 ((t (:foreground "light pink"))))
 '(gnus-cite-face-5 ((t (:foreground "pale green"))))
 '(gnus-cite-face-6 ((t (:foreground "beige"))))
 '(gnus-cite-face-7 ((t (:foreground "orange"))))
 '(gnus-cite-face-8 ((t (:foreground "magenta"))))
 '(gnus-cite-face-9 ((t (:foreground "violet"))))
 '(gnus-cite-face-10 ((t (:foreground "medium purple"))))
 '(gnus-cite-face-11 ((t (:foreground "turquoise")))))

;;;###autoload
(when load-file-name
  (add-to-list 'custom-theme-load-path
               (file-name-as-directory (file-name-directory load-file-name))))

(provide-theme 'sitaramv-solaris)

;;; sitaramv-solaris-theme.el ends here
