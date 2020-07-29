;;; parus-theme.el --- parus theme

;; Copyright (C) 2000 by Jon K Hellank
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
;; Port of parus theme from `color-themes'

;;; Code:

(deftheme parus
  "parus theme")

(custom-theme-set-faces
 'parus

 '(default ((t (:background "#00005a" :foreground "White"))))
 '(mouse ((t (:foreground "yellow"))))
 '(cursor ((t (:background "yellow"))))
 '(border ((t (:foreground "black"))))

 '(gnus-mouse-face ((t (:background "darkolivegreen"))))
 '(list-matching-lines-face ((t (:bold t))))
 '(paren-face ((t (:bold t))))
 '(view-highlight-face ((t (:background "darkolivegreen"))))

 '(bold ((t (:bold t))))
 '(bold-italic ((t (:italic t :bold t))))
 '(font-latex-bold-face ((t (:bold t :foreground "OliveDrab"))))
 '(font-latex-italic-face ((t (:italic t :foreground "OliveDrab"))))
 '(font-latex-math-face ((t (:foreground "burlywood"))))
 '(font-latex-sedate-face ((t (:foreground "LightGray"))))
 '(font-latex-string-face ((t (:foreground "LightSalmon"))))
 '(font-latex-warning-face ((t (:foreground "Pink"))))
 '(font-lock-builtin-face ((t (:foreground "#e0e0ff"))))
 '(font-lock-reference-face ((t (:foreground "#e0e0ff"))))
 '(font-lock-comment-face ((t (:foreground "#FFd1d1"))))
 '(font-lock-constant-face ((t (:foreground "Aquamarine"))))
 '(font-lock-preprocessor-face ((t (:foreground "Aquamarine"))))
 '(font-lock-function-name-face ((t (:foreground "#b2e4ff"))))
 '(font-lock-keyword-face ((t (:foreground "#a0ffff"))))
 '(font-lock-string-face ((t (:foreground "#efca10"))))
 '(font-lock-doc-string-face ((t (:foreground "#efca10"))))
 '(font-lock-type-face ((t (:foreground "PaleGreen"))))
 '(font-lock-variable-name-face ((t (:foreground "LightGoldenrod"))))
 '(font-lock-warning-face ((t (:bold t :foreground "Pink"))))
 '(gnus-cite-attribution-face ((t (:italic t))))
 '(gnus-cite-face-1 ((t (:foreground "#dfdfff"))))
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
 '(gnus-emphasis-bold ((t (:bold t))))
 '(gnus-emphasis-bold-italic ((t (:italic t :bold t))))
 '(gnus-emphasis-highlight-words ((t (:background "black" :foreground "yellow"))))
 '(gnus-emphasis-italic ((t (:italic t))))
 '(gnus-emphasis-underline ((t (:underline t))))
 '(gnus-emphasis-underline-bold ((t (:underline t :bold t))))
 '(gnus-emphasis-underline-bold-italic ((t (:underline t :italic t :bold t))))
 '(gnus-emphasis-underline-italic ((t (:underline t :italic t))))
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
 '(gnus-header-content-face ((t (:italic t :foreground "#90f490"))))
 '(gnus-header-from-face ((t (:foreground "#aaffaa"))))
 '(gnus-header-name-face ((t (:foreground "#c7e3c7"))))
 '(gnus-header-newsgroups-face ((t (:italic t :foreground "yellow"))))
 '(gnus-header-subject-face ((t (:foreground "#a0f0a0"))))
 '(gnus-signature-face ((t (:italic t))))
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
 '(highlight ((t (:background "darkolivegreen"))))
 '(italic ((t (:italic t))))
 '(message-cited-text-face ((t (:foreground "#dfdfff"))))
 '(message-header-cc-face ((t (:bold t :foreground "#a0f0a0"))))
 '(message-header-name-face ((t (:foreground "#c7e3c7"))))
 '(message-header-newsgroups-face ((t (:italic t :bold t :foreground "yellow"))))
 '(message-header-other-face ((t (:foreground "#db9b9b"))))
 '(message-header-subject-face ((t (:foreground "#a0f0a0"))))
 '(message-header-to-face ((t (:bold t :foreground "#aaffaa"))))
 '(message-header-xheader-face ((t (:foreground "#e2e2ff"))))
 '(message-mml-face ((t (:foreground "#abdbab"))))
 '(message-separator-face ((t (:foreground "#dfdfff"))))
 '(mode-line ((t (:background "White" :foreground "#00005a"))))
 '(mode-line-buffer-id ((t (:background "White" :foreground "#00005a"))))
 '(mode-line-mousable ((t (:background "White" :foreground "#00005a"))))
 '(mode-line-mousable-minor-mode ((t (:background "White" :foreground "#00005a"))))
 '(paren-mismatch-face ((t (:background "DeepPink"))))
 '(paren-no-match-face ((t (:background "yellow"))))
 '(region ((t (:background "blue"))))
 '(primary-selection ((t (:background "blue"))))
 '(isearch ((t (:background "blue"))))
 '(secondary-selection ((t (:background "darkslateblue"))))
 '(underline ((t (:underline t))))
 '(widget-button-face ((t (:bold t))))
 '(widget-button-pressed-face ((t (:foreground "red"))))
 '(widget-documentation-face ((t (:foreground "lime green"))))
 '(widget-field-face ((t (:background "dim gray"))))
 '(widget-inactive-face ((t (:foreground "light gray"))))
 '(widget-single-line-field-face ((t (:background "dim gray")))))

;;;###autoload
(when load-file-name
  (add-to-list 'custom-theme-load-path
               (file-name-as-directory (file-name-directory load-file-name))))

(provide-theme 'parus)

;;; parus-theme.el ends here
