;;; jonadabian-slate-theme.el --- jonadabian-slate theme

;; Copyright (C) 2001 by Jonadab the Unsightly One
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
;; Port of jonadabian-slate theme from `color-themes'

;;; Code:

(deftheme jonadabian-slate
  "jonadabian-slate theme")

(custom-theme-set-faces
 'jonadabian-slate

 '(default ((t (:background "#305050" :foreground "#CCBB77"))))
 '(mouse ((t (:foreground "black"))))
 '(cursor ((t (:background "medium turquoise"))))
 '(border ((t (:foreground "black"))))

 '(list-matching-lines-face ((t (:bold t :foreground "#EEDDAA"))))
 '(ued-mode-keyname-face ((t (:background "#007080" :foreground "cyan"))))
 '(view-highlight-face ((t (:background "#226644"))))

 '(fringe ((t (:background "#007080"))))
 '(bold ((t (:bold t :foreground "#EEDDAA"))))
 '(gnus-emphasis-bold ((t (:bold t :foreground "#EEDDAA"))))
 '(gnus-emphasis-underline-bold ((t (:underline t :bold t :foreground "#EEDDAA"))))
 '(bold-italic ((t (:italic t :bold t :foreground "#AA0000"))))
 '(gnus-emphasis-bold-italic ((t (:italic t :bold t :foreground "#AA0000"))))
 '(gnus-emphasis-underline-bold-italic ((t (:underline t :italic t :bold t :foreground "#AA0000"))))
 '(gnus-emphasis-underline-italic ((t (:underline t :italic t :bold t :foreground "#AA0000"))))
 '(calendar-today-face ((t (:underline t :background "darkslategrey"))))
 '(cperl-array-face ((t (:background "#004060"))))
 '(cperl-hash-face ((t (:background "#004400"))))
 '(custom-button-face ((t (:background "dark blue" :foreground "rgbi:1.00/1.00/0.00"))))
 '(custom-documentation-face ((t (:foreground "#10D010"))))
 '(custom-face-tag-face ((t (:underline t :foreground "goldenrod"))))
 '(custom-group-tag-face ((t (:underline t :foreground "light blue"))))
 '(custom-group-tag-face-1 ((t (:underline t :foreground "pink"))))
 '(custom-invalid-face ((t (:background "red" :foreground "yellow"))))
 '(custom-modified-face ((t (:background "blue" :foreground "white"))))
 '(custom-rogue-face ((t (:background "black" :foreground "pink"))))
 '(custom-saved-face ((t (:underline t))))
 '(custom-set-face ((t (:foreground "#6666dd"))))
 '(custom-state-face ((t (:foreground "mediumaquamarine"))))
 '(custom-variable-button-face ((t (:underline t :bold t))))
 '(custom-variable-tag-face ((t (:underline t :foreground "light blue"))))
 '(diary-face ((t (:foreground "red"))))
 '(eshell-ls-archive-face ((t (:foreground "green"))))
 '(eshell-ls-backup-face ((t (:foreground "grey60"))))
 '(eshell-ls-clutter-face ((t (:bold t :foreground "OrangeRed"))))
 '(eshell-ls-directory-face ((t (:bold t :foreground "SkyBlue"))))
 '(eshell-ls-executable-face ((t (:foreground "white"))))
 '(eshell-ls-missing-face ((t (:foreground "red"))))
 '(eshell-ls-product-face ((t (:foreground "LightSalmon"))))
 '(eshell-ls-readonly-face ((t (:foreground "indian red"))))
 '(eshell-ls-special-face ((t (:foreground "yellow"))))
 '(eshell-ls-symlink-face ((t (:foreground "#6666dd"))))
 '(eshell-ls-unreadable-face ((t (:foreground "red"))))
 '(eshell-prompt-face ((t (:bold t :background "#305050" :foreground "#EEDD99"))))
 '(font-lock-builtin-face ((t (:foreground "LightSteelBlue"))))
 '(font-lock-comment-face ((t (:italic t :bold t :foreground "grey66"))))
 '(font-lock-constant-face ((t (:foreground "indian red"))))
 '(font-lock-function-name-face ((t (:foreground "#D0D000"))))
 '(font-lock-keyword-face ((t (:foreground "#00BBBB"))))
 '(font-lock-string-face ((t (:foreground "#10D010"))))
 '(font-lock-type-face ((t (:bold t :foreground "#ff7788"))))
 '(font-lock-variable-name-face ((t (:foreground "#eeddaa"))))
 '(font-lock-warning-face ((t (:bold t :foreground "Pink"))))
 '(header-line ((t (:box (:line-width 1 :style released-button)))))
 '(highlight ((t (:background "#226644"))))
 '(highlight-changes-delete-face ((t (:background "navy" :foreground "red"))))
 '(highlight-changes-face ((t (:background "navy"))))
 '(holiday-face ((t (:foreground "#ff7744"))))
 '(italic ((t (:italic t :foreground "#AA0000"))))
 '(gnus-emphasis-italic ((t (:italic t :foreground "#AA0000"))))
 '(mode-line ((t (:background "#007080" :foreground "cyan"))))
 '(mode-line-buffer-id ((t (:background "#007080" :foreground "cyan"))))
 '(mode-line-mousable ((t (:background "#007080" :foreground "cyan"))))
 '(mode-line-mousable-minor-mode ((t (:background "#007080" :foreground "cyan"))))
 '(region ((t (:background "#226644"))))
 '(secondary-selection ((t (:background "darkslategrey"))))
 '(sgml-comment-face ((t (:foreground "grey60"))))
 '(sgml-doctype-face ((t (:foreground "red"))))
 '(sgml-end-tag-face ((t (:foreground "#00D0D0"))))
 '(sgml-entity-face ((t (:foreground "indian red"))))
 '(sgml-ignored-face ((t (:background "gray60" :foreground "gray40"))))
 '(sgml-ms-end-face ((t (:foreground "green"))))
 '(sgml-ms-start-face ((t (:foreground "green"))))
 '(sgml-pi-face ((t (:foreground "lime green"))))
 '(sgml-sgml-face ((t (:foreground "brown"))))
 '(sgml-short-ref-face ((t (:foreground "deep sky blue"))))
 '(sgml-start-tag-face ((t (:foreground "#D0D000"))))
 '(show-paren-match-face ((t (:background "#400055" :foreground "cyan"))))
 '(show-paren-mismatch-face ((t (:background "red"))))
 '(special-string-face ((t (:foreground "light green"))))
 '(term-black ((t (:background "#000055" :foreground "black"))))
 '(term-blackbg ((t (:background "black" :foreground "#CCBB77"))))
 '(term-blue ((t (:background "#000055" :foreground "blue"))))
 '(term-bluebg ((t (:background "blue" :foreground "#CCBB77"))))
 '(term-bold ((t (:bold t :background "#000055" :foreground "#CCBB77"))))
 '(term-cyan ((t (:background "#000055" :foreground "cyan"))))
 '(term-cyanbg ((t (:background "darkcyan"))))
 '(term-default-bg ((t (:foreground "#CCBB77"))))
 '(term-default-bg-inv ((t (:foreground "#CCBB77"))))
 '(term-default-fg ((t (:background "#000055"))))
 '(term-default-fg-inv ((t (:background "#000055"))))
 '(term-green ((t (:background "#000055" :foreground "green"))))
 '(term-greenbg ((t (:background "darkgreen"))))
 '(term-invisible ((t (:foreground "#CCBB77"))))
 '(term-invisible-inv ((t (:foreground "#CCBB77"))))
 '(term-magenta ((t (:background "#000055" :foreground "magenta"))))
 '(term-magentabg ((t (:background "darkmagenta"))))
 '(term-red ((t (:background "#000055" :foreground "red"))))
 '(term-redbg ((t (:background "darkred"))))
 '(term-underline ((t (:underline t :background "#000055" :foreground "#CCBB77"))))
 '(term-white ((t (:background "#000055" :foreground "white"))))
 '(term-whitebg ((t (:background "grey50"))))
 '(term-yellow ((t (:background "#000055" :foreground "yellow"))))
 '(term-yellowbg ((t (:background "#997700"))))
 '(trailing-whitespace ((t (:background "#23415A"))))
 '(underline ((t (:underline t))))
 '(gnus-emphasis-underline ((t (:underline t))))
 '(widget-button-face ((t (:bold t))))
 '(widget-button-pressed-face ((t (:foreground "red"))))
 '(widget-documentation-face ((t (:foreground "green"))))
 '(widget-field-face ((t (:background "grey35" :foreground "black"))))
 '(widget-inactive-face ((t (:foreground "gray"))))
 '(widget-single-line-field-face ((t (:background "dim gray")))))

;;;###autoload
(when load-file-name
  (add-to-list 'custom-theme-load-path
               (file-name-as-directory (file-name-directory load-file-name))))

(provide-theme 'jonadabian-slate)

;;; jonadabian-slate-theme.el ends here
