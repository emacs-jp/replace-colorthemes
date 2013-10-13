;;; resolve-theme.el --- resolve theme

;; Copyright (C) 2002 by Damien Elmes
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
;; Port of resolve theme from `color-themes'

;;; Code:

(deftheme resolve
  "resolve theme")

(custom-theme-set-faces
 'resolve

 '(default ((t (:background "#00457f" :foreground "white smoke"))))
 '(mouse ((t (:foregound "white"))))
 '(cursor ((t (:foregound "DarkGoldenrod1"))))
 '(border ((t (:foregound "black"))))

 '(display-time-mail-face ((t (:foreground "white" :background "#001040")))-line)
 '(help-highlight-face ((t (:underline t))))
 '(list-matching-lines-face ((t (:bold t :foreground "snow2" :weight bold))))
 '(view-highlight-face ((t (:background "gray91" :foreground "firebrick"))))
 '(widget-mouse-face ((t (:background "gray91" :foreground "firebrick"))))

 '(bold ((t (:bold t :foreground "snow2" :weight bold))))
 '(bold-italic ((t (:italic t :bold t :weight bold))))
 '(border ((t (:background "black"))))
 '(calendar-today-face ((t (:underline t))))
 '(comint-highlight-input ((t (:bold t :weight bold))))
 '(comint-highlight-prompt ((t (:foreground "cyan"))))
 '(cperl-array-face ((t (:bold t :foreground "wheat" :weight bold))))
 '(cperl-hash-face ((t (:bold t :foreground "chartreuse" :weight bold))))
 '(cursor ((t (:background "DarkGoldenrod1"))))
 '(diary-face ((t (:foreground "yellow"))))
 '(erc-input-face ((t (:foreground "lightblue2"))))
 '(erc-notice-face ((t (:foreground "lightyellow3"))))

 '(font-latex-bold-face ((t (:bold t :foreground "DarkOliveGreen" :weight bold))))
 '(font-latex-italic-face ((t (:italic t :foreground "DarkOliveGreen"))))
 '(font-latex-math-face ((t (:foreground "burlywood"))))
 '(font-latex-sedate-face ((t (:foreground "LightGray"))))
 '(font-latex-string-face ((t (:foreground "RosyBrown"))))
 '(font-latex-warning-face ((t (:bold t :foreground "Red" :weight bold))))
 '(font-lock-builtin-face ((t (:foreground "wheat"))))
 '(font-lock-comment-face ((t (:foreground "light steel blue"))))
 '(font-lock-constant-face ((t (:foreground "seashell3"))))
 '(font-lock-doc-face ((t (:foreground "plum"))))
 '(font-lock-doc-string-face ((t (:foreground "#008000"))))
 '(font-lock-function-name-face ((t (:foreground "thistle1"))))
 '(font-lock-keyword-face ((t (:foreground "wheat"))))
 '(font-lock-other-emphasized-face ((t (:bold t :foreground "gold1" :weight bold))))
 '(font-lock-other-type-face ((t (:bold t :foreground "gold1" :weight bold))))
 '(font-lock-preprocessor-face ((t (:foreground "#800080"))))
 '(font-lock-reference-face ((t (:foreground "wheat"))))
 '(font-lock-string-face ((t (:foreground "plum"))))
 '(font-lock-type-face ((t (:foreground "lawn green"))))
 '(font-lock-variable-name-face ((t (:foreground "light yellow"))))
 '(font-lock-warning-face ((t (:foreground "plum"))))
 '(fringe ((t (:background "#000000"))))
 '(gnus-cite-attribution-face ((t (:italic t))))
 '(gnus-cite-face-1 ((t (:foreground "light blue"))))
 '(gnus-cite-face-10 ((t (:foreground "medium purple"))))
 '(gnus-cite-face-11 ((t (:foreground "turquoise"))))
 '(gnus-cite-face-2 ((t (:foreground "light cyan"))))
 '(gnus-cite-face-3 ((t (:foreground "light yellow"))))
 '(gnus-cite-face-4 ((t (:foreground "light pink"))))
 '(gnus-cite-face-5 ((t (:foreground "pale green"))))
 '(gnus-cite-face-6 ((t (:foreground "beige"))))
 '(gnus-cite-face-7 ((t (:foreground "orange"))))
 '(gnus-cite-face-8 ((t (:foreground "magenta"))))
 '(gnus-cite-face-9 ((t (:foreground "violet"))))
 '(gnus-emphasis-bold ((t (:bold t :weight bold))))
 '(gnus-emphasis-bold-italic ((t (:italic t :bold t :weight bold))))
 '(gnus-emphasis-highlight-words ((t (:background "black" :foreground "yellow"))))
 '(gnus-emphasis-italic ((t (:italic t))))
 '(gnus-emphasis-underline ((t (:underline t))))
 '(gnus-emphasis-underline-bold ((t (:bold t :underline t :weight bold))))
 '(gnus-emphasis-underline-bold-italic ((t (:italic t :bold t :underline t :weight bold))))
 '(gnus-emphasis-underline-italic ((t (:italic t :underline t))))
 '(gnus-group-mail-1-empty-face ((t (:foreground "aquamarine1"))))
 '(gnus-group-mail-1-face ((t (:bold t :foreground "aquamarine1" :weight bold))))
 '(gnus-group-mail-2-empty-face ((t (:foreground "aquamarine2"))))
 '(gnus-group-mail-2-face ((t (:bold t :foreground "aquamarine2" :weight bold))))
 '(gnus-group-mail-3-empty-face ((t (:foreground "aquamarine3"))))
 '(gnus-group-mail-3-face ((t (:bold t :foreground "aquamarine3" :weight bold))))
 '(gnus-group-mail-low-empty-face ((t (:foreground "aquamarine4"))))
 '(gnus-group-mail-low-face ((t (:bold t :foreground "aquamarine4" :weight bold))))
 '(gnus-group-news-1-empty-face ((t (:foreground "PaleTurquoise"))))
 '(gnus-group-news-1-face ((t (:bold t :foreground "PaleTurquoise" :weight bold))))
 '(gnus-group-news-2-empty-face ((t (:foreground "turquoise"))))
 '(gnus-group-news-2-face ((t (:bold t :foreground "turquoise" :weight bold))))
 '(gnus-group-news-3-empty-face ((t (nil))))
 '(gnus-group-news-3-face ((t (:bold t :weight bold))))
 '(gnus-group-news-4-empty-face ((t (nil))))
 '(gnus-group-news-4-face ((t (:bold t :weight bold))))
 '(gnus-group-news-5-empty-face ((t (nil))))
 '(gnus-group-news-5-face ((t (:bold t :weight bold))))
 '(gnus-group-news-6-empty-face ((t (nil))))
 '(gnus-group-news-6-face ((t (:bold t :weight bold))))
 '(gnus-group-news-low-empty-face ((t (:foreground "DarkTurquoise"))))
 '(gnus-group-news-low-face ((t (:bold t :foreground "DarkTurquoise" :weight bold))))
 '(gnus-header-content-face ((t (:italic t :foreground "snow2"))))
 '(gnus-header-from-face ((t (:foreground "spring green"))))
 '(gnus-header-name-face ((t (:bold t :foreground "snow2" :weight bold))))
 '(gnus-header-newsgroups-face ((t (:italic t :foreground "yellow"))))
 '(gnus-header-subject-face ((t (:bold t :foreground "peach puff" :weight bold))))
 '(gnus-signature-face ((t (:italic t))))
 '(gnus-splash-face ((t (:foreground "Brown"))))
 '(gnus-summary-cancelled-face ((t (:background "black" :foreground "yellow"))))
 '(gnus-summary-high-ancient-face ((t (:bold t :foreground "SkyBlue" :weight bold))))
 '(gnus-summary-high-read-face ((t (:bold t :foreground "PaleGreen" :weight bold))))
 '(gnus-summary-high-ticked-face ((t (:bold t :foreground "pink" :weight bold))))
 '(gnus-summary-high-unread-face ((t (:bold t :weight bold))))
 '(gnus-summary-low-ancient-face ((t (:italic t :foreground "SkyBlue"))))
 '(gnus-summary-low-read-face ((t (:italic t :foreground "PaleGreen"))))
 '(gnus-summary-low-ticked-face ((t (:italic t :foreground "pink"))))
 '(gnus-summary-low-unread-face ((t (:italic t))))
 '(gnus-summary-normal-ancient-face ((t (:foreground "SkyBlue"))))
 '(gnus-summary-normal-read-face ((t (:foreground "PaleGreen"))))
 '(gnus-summary-normal-ticked-face ((t (:foreground "pink"))))
 '(gnus-summary-normal-unread-face ((t (nil))))
 '(gnus-summary-selected-face ((t (:underline t))))
 '(header-line ((t (:background "grey20" :foreground "grey90"))))
 '(highlight ((t (:background "gray91" :foreground "firebrick"))))
 '(highline-face ((t (:background "paleturquoise" :foreground "black"))))
 '(holiday-face ((t (:background "chocolate4"))))
 '(isearch ((t (:background "palevioletred2" :foreground "brown4"))))
 '(isearch-lazy-highlight-face ((t (:background "paleturquoise4"))))
 '(italic ((t (:italic t))))
 '(menu ((t (nil))))
 '(message-cited-text-face ((t (:foreground "seashell3"))))
 '(message-header-cc-face ((t (:bold t :foreground "snow2" :weight bold))))
 '(message-header-name-face ((t (:bold t :foreground "snow1" :weight bold))))
 '(message-header-newsgroups-face ((t (:italic t :bold t :foreground "blue4" :weight bold))))
 '(message-header-other-face ((t (:foreground "snow2"))))
 '(message-header-subject-face ((t (:bold t :foreground "snow2" :weight bold))))
 '(message-header-to-face ((t (:bold t :foreground "snow2" :weight bold))))
 '(message-header-xheader-face ((t (:foreground "blue"))))
 '(message-mml-face ((t (:foreground "ForestGreen"))))
 '(message-separator-face ((t (:foreground "misty rose"))))
 '(modeline ((t (:foreground "white" :background "#001040"
                 :box (:line-width -1 :style released-button)))))
 '(modeline-buffer-id ((t (:foreground "white" :background "#001040"))))
 '(modeline-mousable ((t (:foreground "white" :background "#001040"))))
 '(modeline-mousable-minor-mode ((t (:foreground "white" :background "#001040"))))
 '(mouse ((t (:background "white"))))
 '(my-tab-face ((t (:background "SlateBlue1"))))
 '(p4-diff-del-face ((t (:bold t :foreground "salmon" :weight bold))))
 '(primary-selection ((t (:background "gray91" :foreground "DodgerBlue4"))))
 '(region ((t (:background "gray91" :foreground "DodgerBlue4"))))
 '(scroll-bar ((t (:background "grey75"))))
 '(secondary-selection ((t (:background "gray91" :foreground "sienna3"))))
 '(show-paren-match-face ((t (:background "cyan3" :foreground "blue"))))
 '(show-paren-mismatch-face ((t (:background "red" :foreground "blue"))))
 '(tool-bar ((t (:background "grey75" :foreground "black"))))
 '(tooltip ((t (:background "lightyellow" :foreground "black"))))
 '(trailing-whitespace ((t (:background "red"))))
 '(underline ((t (:underline t))))

 '(widget-button-face ((t (:bold t :weight bold))))
 '(widget-button-pressed-face ((t (:foreground "red"))))
 '(widget-documentation-face ((t (:foreground "dark green"))))
 '(widget-field-face ((t (:background "steel blue"))))
 '(widget-inactive-face ((t (:foreground "grey"))))
 '(widget-single-line-field-face ((t (:background "gray85"))))
 '(zmacs-region ((t (:background "gray91" :foreground "DodgerBlue4")))))

;;;###autoload
(when load-file-name
  (add-to-list 'custom-theme-load-path
               (file-name-as-directory (file-name-directory load-file-name))))

(provide-theme 'resolve)

;;; resolve-theme.el ends here
