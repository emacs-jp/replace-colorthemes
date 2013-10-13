;;; late-night-theme.el --- late-night theme

;; Copyright (C) 2002 by Alex Schroeder
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
;; Port of late-night theme from `color-themes'

;;; Code:

(deftheme late-night
  "late-night theme")

(custom-theme-set-faces
 'late-night

 '(default ((t (:background "#000" :foreground "#666"))))
 '(cursor ((t (:foregound "#888"))))
 '(border ((t (:foregound "#000"))))

 '(erc-action-face ((t (nil))))
 '(erc-bold-face ((t (:bold t))))
 '(erc-current-nick-face ((t (:bold t))))
 '(erc-default-face ((t (nil))))
 '(erc-direct-msg-face ((t (nil))))
 '(erc-error-face ((t (:bold t :foreground "IndianRed"))))
 '(erc-highlight-face ((t (:bold t :foreground "pale green"))))
 '(erc-input-face ((t (:foreground "#555"))))
 '(erc-inverse-face ((t (:background "steel blue"))))
 '(erc-keyword-face ((t (:foreground "#999" :bold t))))
 '(erc-nick-msg-face ((t (:foreground "#888"))))
 '(erc-notice-face ((t (:foreground "#444"))))
 '(erc-pal-face ((t (:foreground "#888"))))
 '(erc-prompt-face ((t (:foreground "#777" :bold t))))
 '(erc-timestamp-face ((t (:foreground "#777" :bold t))))
 '(fg:erc-color-face0 ((t (:foreground "white"))))
 '(fg:erc-color-face1 ((t (:foreground "beige"))))
 '(fg:erc-color-face2 ((t (:foreground "lemon chiffon"))))
 '(fg:erc-color-face3 ((t (:foreground "light cyan"))))
 '(fg:erc-color-face4 ((t (:foreground "powder blue"))))
 '(fg:erc-color-face5 ((t (:foreground "sky blue"))))
 '(fg:erc-color-face6 ((t (:foreground "dark sea green"))))
 '(fg:erc-color-face7 ((t (:foreground "pale green"))))
 '(fg:erc-color-face8 ((t (:foreground "medium spring green"))))
 '(fg:erc-color-face9 ((t (:foreground "khaki"))))
 '(fg:erc-color-face10 ((t (:foreground "pale goldenrod"))))
 '(fg:erc-color-face11 ((t (:foreground "light goldenrod yellow"))))
 '(fg:erc-color-face12 ((t (:foreground "light yellow"))))
 '(fg:erc-color-face13 ((t (:foreground "yellow"))))
 '(fg:erc-color-face14 ((t (:foreground "light goldenrod"))))
 '(fg:erc-color-face15 ((t (:foreground "lime green"))))
 '(bg:erc-color-face0 ((t (nil))))
 '(bg:erc-color-face1 ((t (nil))))
 '(bg:erc-color-face2 ((t (nil))))
 '(bg:erc-color-face3 ((t (nil))))
 '(bg:erc-color-face4 ((t (nil))))
 '(bg:erc-color-face5 ((t (nil))))
 '(bg:erc-color-face6 ((t (nil))))
 '(bg:erc-color-face7 ((t (nil))))
 '(bg:erc-color-face8 ((t (nil))))
 '(bg:erc-color-face9 ((t (nil))))
 '(bg:erc-color-face10 ((t (nil))))
 '(bg:erc-color-face11 ((t (nil))))
 '(bg:erc-color-face12 ((t (nil))))
 '(bg:erc-color-face13 ((t (nil))))
 '(bg:erc-color-face14 ((t (nil))))
 '(bg:erc-color-face15 ((t (nil))))

 '(gnus-cite-attribution-face ((t (:foreground "#bbb"))))
 '(gnus-cite-face-1 ((t (:foreground "#aaa"))))
 '(gnus-cite-face-2 ((t (:foreground "#aaa"))))
 '(gnus-cite-face-3 ((t (:foreground "#aaa"))))
 '(gnus-cite-face-4 ((t (:foreground "#aaa"))))
 '(gnus-cite-face-5 ((t (:foreground "#aaa"))))
 '(gnus-cite-face-6 ((t (:foreground "#aaa"))))
 '(gnus-cite-face-7 ((t (:foreground "#aaa"))))
 '(gnus-cite-face-8 ((t (:foreground "#aaa"))))
 '(gnus-cite-face-9 ((t (:foreground "#aaa"))))
 '(gnus-emphasis-bold ((t (:bold t))))
 '(gnus-emphasis-bold-italic ((t (:italic t :bold t))))
 '(gnus-emphasis-highlight-words ((t (:foreground "#ccc"))))
 '(gnus-emphasis-italic ((t (:italic t))))
 '(gnus-emphasis-underline ((t (:underline t))))
 '(gnus-emphasis-underline-bold ((t (:bold t :underline t))))
 '(gnus-emphasis-underline-bold-italic ((t (:italic t :bold t :underline t))))
 '(gnus-emphasis-underline-italic ((t (:italic t :underline t))))
 '(gnus-group-mail-1-empty-face ((t (:foreground "#999"))))
 '(gnus-group-mail-1-face ((t (:bold t :foreground "#999"))))
 '(gnus-group-mail-2-empty-face ((t (:foreground "#999"))))
 '(gnus-group-mail-2-face ((t (:bold t :foreground "#999"))))
 '(gnus-group-mail-3-empty-face ((t (:foreground "#888"))))
 '(gnus-group-mail-3-face ((t (:bold t :foreground "#888"))))
 '(gnus-group-mail-low-empty-face ((t (:foreground "#777"))))
 '(gnus-group-mail-low-face ((t (:bold t :foreground "#777"))))
 '(gnus-group-news-1-empty-face ((t (:foreground "#999"))))
 '(gnus-group-news-1-face ((t (:bold t :foreground "#999"))))
 '(gnus-group-news-2-empty-face ((t (:foreground "#888"))))
 '(gnus-group-news-2-face ((t (:bold t :foreground "#888"))))
 '(gnus-group-news-3-empty-face ((t (:foreground "#777"))))
 '(gnus-group-news-3-face ((t (:bold t :foreground "#777"))))
 '(gnus-group-news-4-empty-face ((t (:foreground "#666"))))
 '(gnus-group-news-4-face ((t (:bold t :foreground "#666"))))
 '(gnus-group-news-5-empty-face ((t (:foreground "#666"))))
 '(gnus-group-news-5-face ((t (:bold t :foreground "#666"))))
 '(gnus-group-news-6-empty-face ((t (:foreground "#666"))))
 '(gnus-group-news-6-face ((t (:bold t :foreground "#666"))))
 '(gnus-group-news-low-empty-face ((t (:foreground "#666"))))
 '(gnus-group-news-low-face ((t (:bold t :foreground "#666"))))
 '(gnus-header-content-face ((t (:foreground "#888"))))
 '(gnus-header-from-face ((t (:bold t :foreground "#888"))))
 '(gnus-header-name-face ((t (:bold t :foreground "#777"))))
 '(gnus-header-newsgroups-face ((t (:bold t :foreground "#777"))))
 '(gnus-header-subject-face ((t (:bold t :foreground "#999"))))
 '(gnus-signature-face ((t (:foreground "#444"))))
 '(gnus-splash-face ((t (:foreground "#ccc"))))
 '(gnus-summary-cancelled-face ((t (:background "#555" :foreground "#000"))))
 '(gnus-summary-high-ancient-face ((t (:bold t :foreground "#555"))))
 '(gnus-summary-high-read-face ((t (:bold t :foreground "#666"))))
 '(gnus-summary-high-ticked-face ((t (:bold t :foreground "#777"))))
 '(gnus-summary-high-unread-face ((t (:bold t :foreground "#888"))))
 '(gnus-summary-low-ancient-face ((t (:foreground "#444"))))
 '(gnus-summary-low-read-face ((t (:foreground "#555"))))
 '(gnus-summary-low-ticked-face ((t (:foreground "#666"))))
 '(gnus-summary-low-unread-face ((t (:foreground "#777"))))
 '(gnus-summary-normal-ancient-face ((t (:foreground "#555"))))
 '(gnus-summary-normal-read-face ((t (:foreground "#666"))))
 '(gnus-summary-normal-ticked-face ((t (:foreground "#777"))))
 '(gnus-summary-normal-unread-face ((t (:foreground "#888"))))
 '(gnus-summary-selected-face ((t (:background "#333"))))
 '(message-cited-text-face ((t (:foreground "#aaa"))))
 '(message-header-cc-face ((t (:foreground "#888"))))
 '(message-header-name-face ((t (:bold t :foreground "#777"))))
 '(message-header-newsgroups-face ((t (:bold t :foreground "#777"))))
 '(message-header-other-face ((t (:foreground "#666"))))
 '(message-header-subject-face ((t (:bold t :foreground "#999"))))
 '(message-header-to-face ((t (:bold t :foreground "#777"))))
 '(message-header-xheader-face ((t (:foreground "#666"))))
 '(message-separator-face ((t (:foreground "#999"))))

 '(info-header-node ((t (:foreground "#666"))))
 '(info-header-xref ((t (:foreground "#666"))))
 '(info-menu-5 ((t (:underline t))))
 '(info-menu-header ((t (:bold t :foreground "#666"))))
 '(info-node ((t (:bold t :foreground "#888"))))
 '(info-xref ((t (:bold t :foreground "#777"))))

 '(font-lock-builtin-face ((t (:bold t :foreground "#777"))))
 '(font-lock-comment-face ((t (:foreground "#555"))))
 '(font-lock-constant-face ((t (:foreground "#777"))))
 '(font-lock-doc-string-face ((t (:foreground "#777"))))
 '(font-lock-doc-face ((t (:foreground "#777"))))
 '(font-lock-function-name-face ((t (:bold t :foreground "#777"))))
 '(font-lock-keyword-face ((t (:foreground "#777"))))
 '(font-lock-preprocessor-face ((t (:foreground "#777"))))
 '(font-lock-reference-face ((t (:foreground "#777"))))
 '(font-lock-string-face ((t (:foreground "#777"))))
 '(font-lock-type-face ((t (:bold t))))
 '(font-lock-variable-name-face ((t (:bold t :foreground "#888"))))
 '(font-lock-warning-face ((t (:bold t :foreground "#999"))))

 '(bold ((t (:bold t))))
 '(button ((t (:bold t))))
 '(custom-button-face ((t (:bold t :foreground "#999"))))
 '(fringe ((t (:background "#111" :foreground "#444"))))
 '(header-line ((t (:background "#333" :foreground "#000"))))
 '(highlight ((t (:background "dark slate blue" :foreground "light blue"))))
 '(holiday-face ((t (:background "#000" :foreground "#777"))))
 '(isearch ((t (:foreground "pink" :background "red"))))
 '(isearch-lazy-highlight-face ((t (:foreground "red"))))
 '(italic ((t (:bold t))))
 '(menu ((t (:background "#111" :foreground "#444"))))
 '(minibuffer-prompt ((t (:foreground "555"))))
 '(modeline ((t (:background "#111" :foreground "#444"))))
 '(mode-line-inactive ((t (:background "#000" :foreground "#444"))))
 '(modeline-buffer-id ((t (:background "#000" :foreground "#555"))))
 '(modeline-mousable ((t (:background "#000" :foreground "#555"))))
 '(modeline-mousable-minor-mode ((t (:background "#000" :foreground "#555"))))
 '(region ((t (:background "dark cyan" :foreground "cyan"))))
 '(secondary-selection ((t (:background "Aquamarine" :foreground "SlateBlue"))))
 '(show-paren-match-face ((t (:foreground "white" :background "light slate blue"))))
 '(show-paren-mismatch-face ((t (:foreground "white" :background "red"))))
 '(tool-bar ((t (:background "#111" :foreground "#777"))))
 '(tooltip ((t (:background "#333" :foreground "#777"))))
 '(underline ((t (:bold t))))
 '(variable-pitch ((t (nil))))
 '(widget-button-face ((t (:bold t :foreground "#888"))))
 '(widget-field-face ((t (:bold t :foreground "#999")))) )

;;;###autoload
(when load-file-name
  (add-to-list 'custom-theme-load-path
               (file-name-as-directory (file-name-directory load-file-name))))

(provide-theme 'late-night)

;;; late-night-theme.el ends here
