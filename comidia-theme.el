;;; comidia-theme.el --- comidia theme

;; Copyright (C) 2001 by Marcelo Dias
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
;; Port of comidia theme from `color-themes'

;;; Code:

(deftheme comidia
  "comidia theme")

(custom-theme-set-faces
 'comidia

 '(default ((t (:background "black" :foreground "SteelBlue"))))
 '(mouse ((t (:foregound "SteelBlue"))))
 '(cursor ((t (:foregound "SteelBlue"))))
 '(border ((t (:foregound "black"))))

 '(bg:erc-color-face0 ((t (:background "White"))))
 '(bg:erc-color-face1 ((t (:background "black"))))
 '(bg:erc-color-face10 ((t (:background "lightblue1"))))
 '(bg:erc-color-face11 ((t (:background "cyan"))))
 '(bg:erc-color-face12 ((t (:background "blue"))))
 '(bg:erc-color-face13 ((t (:background "deeppink"))))
 '(bg:erc-color-face14 ((t (:background "gray50"))))
 '(bg:erc-color-face15 ((t (:background "gray90"))))
 '(bg:erc-color-face2 ((t (:background "blue4"))))
 '(bg:erc-color-face3 ((t (:background "green4"))))
 '(bg:erc-color-face4 ((t (:background "red"))))
 '(bg:erc-color-face5 ((t (:background "brown"))))
 '(bg:erc-color-face6 ((t (:background "purple"))))
 '(bg:erc-color-face7 ((t (:background "orange"))))
 '(bg:erc-color-face8 ((t (:background "yellow"))))
 '(bg:erc-color-face9 ((t (:background "green"))))
 '(bold ((t (:bold t :weight bold))))
 '(bold-italic ((t (:italic t :bold t :slant italic :weight bold))))
 '(border ((t (:background "black"))))
 '(comint-highlight-input ((t (:bold t :weight bold))))
 '(comint-highlight-prompt ((t (:foreground "cyan"))))
 '(cursor ((t (:background "SteelBlue"))))
 '(erc-action-face ((t (:bold t :weight bold))))
 '(erc-bold-face ((t (:bold t :weight bold))))
 '(erc-dangerous-host-face ((t (:foreground "red"))))
 '(erc-default-face ((t (nil))))
 '(erc-direct-msg-face ((t (:foreground "IndianRed"))))
 '(erc-error-face ((t (:background "Red" :foreground "White"))))
 '(erc-fool-face ((t (:foreground "dim gray"))))
 '(erc-input-face ((t (:foreground "brown"))))
 '(erc-inverse-face ((t (:background "Black" :foreground "White"))))
 '(erc-keyword-face ((t (:bold t :foreground "pale green" :weight bold))))
 '(erc-notice-face ((t (:bold t :foreground "SlateBlue" :weight bold))))
 '(erc-pal-face ((t (:bold t :foreground "Magenta" :weight bold))))
 '(erc-prompt-face ((t (:bold t :background "lightBlue2" :foreground "Black" :weight bold))))
 '(erc-timestamp-face ((t (:bold t :foreground "green" :weight bold))))
 '(erc-underline-face ((t (:underline t))))
 '(fg:erc-color-face0 ((t (:foreground "White"))))
 '(fg:erc-color-face1 ((t (:foreground "black"))))
 '(fg:erc-color-face10 ((t (:foreground "lightblue1"))))
 '(fg:erc-color-face11 ((t (:foreground "cyan"))))
 '(fg:erc-color-face12 ((t (:foreground "blue"))))
 '(fg:erc-color-face13 ((t (:foreground "deeppink"))))
 '(fg:erc-color-face14 ((t (:foreground "gray50"))))
 '(fg:erc-color-face15 ((t (:foreground "gray90"))))
 '(fg:erc-color-face2 ((t (:foreground "blue4"))))
 '(fg:erc-color-face3 ((t (:foreground "green4"))))
 '(fg:erc-color-face4 ((t (:foreground "red"))))
 '(fg:erc-color-face5 ((t (:foreground "brown"))))
 '(fg:erc-color-face6 ((t (:foreground "purple"))))
 '(fg:erc-color-face7 ((t (:foreground "orange"))))
 '(fg:erc-color-face8 ((t (:foreground "yellow"))))
 '(fg:erc-color-face9 ((t (:foreground "green"))))

 '(font-lock-builtin-face ((t (:foreground "LightSteelBlue"))))
 '(font-lock-comment-face ((t (:foreground "chocolate1"))))
 '(font-lock-constant-face ((t (:foreground "Aquamarine"))))
 '(font-lock-doc-face ((t (:foreground "LightSalmon"))))
 '(font-lock-doc-string-face ((t (:foreground "LightSalmon"))))
 '(font-lock-function-name-face ((t (:foreground "LightSkyBlue"))))
 '(font-lock-keyword-face ((t (:foreground "Cyan"))))
 '(font-lock-preprocessor-face ((t (:foreground "Aquamarine"))))
 '(font-lock-reference-face ((t (:foreground "LightSteelBlue"))))
 '(font-lock-string-face ((t (:foreground "LightSalmon"))))
 '(font-lock-type-face ((t (:foreground "PaleGreen"))))
 '(font-lock-variable-name-face ((t (:foreground "LightGoldenrod"))))
 '(font-lock-warning-face ((t (:bold t :foreground "Pink" :weight bold))))
 '(fringe ((t (:background "grey10"))))
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
 '(gnus-splash-face ((t (:foreground "Brown"))))
 '(gnus-summary-cancelled-face ((t (:background "black" :foreground "yellow"))))
 '(gnus-summary-high-ancient-face ((t (:bold t :foreground "SkyBlue" :weight bold))))
 '(gnus-summary-high-read-face ((t (:bold t :foreground "PaleGreen" :weight bold))))
 '(gnus-summary-high-ticked-face ((t (:bold t :foreground "pink" :weight bold))))
 '(gnus-summary-high-unread-face ((t (:bold t :weight bold))))
 '(gnus-summary-low-ancient-face ((t (:italic t :foreground "SkyBlue" :slant italic))))
 '(gnus-summary-low-read-face ((t (:italic t :foreground "PaleGreen" :slant italic))))
 '(gnus-summary-low-ticked-face ((t (:italic t :foreground "pink" :slant italic))))
 '(gnus-summary-low-unread-face ((t (:italic t :slant italic))))
 '(gnus-summary-normal-ancient-face ((t (:foreground "SkyBlue"))))
 '(gnus-summary-normal-read-face ((t (:foreground "PaleGreen"))))
 '(gnus-summary-normal-ticked-face ((t (:foreground "pink"))))
 '(gnus-summary-normal-unread-face ((t (nil))))
 '(gnus-summary-selected-face ((t (:underline t))))
 '(header-line ((t (:width condensed :box (:line-width 1 :style none) :background "grey20" :foreground "grey90" :box nil))))
 '(highlight ((t (:background "darkolivegreen"))))
 '(isearch ((t (:background "palevioletred2" :foreground "brown4"))))
 '(isearch-lazy-highlight-face ((t (:background "paleturquoise4"))))
 '(italic ((t (:italic t :slant italic))))
 '(menu ((t (nil))))
 '(message-cited-text-face ((t (:foreground "red"))))
 '(message-header-cc-face ((t (:bold t :foreground "green4" :weight bold))))
 '(message-header-name-face ((t (:foreground "DarkGreen"))))
 '(message-header-newsgroups-face ((t (:italic t :bold t :foreground "yellow" :slant italic :weight bold))))
 '(message-header-other-face ((t (:foreground "#b00000"))))
 '(message-header-subject-face ((t (:foreground "green3"))))
 '(message-header-to-face ((t (:bold t :foreground "green2" :weight bold))))
 '(message-header-xheader-face ((t (:foreground "blue"))))
 '(message-mml-face ((t (:foreground "ForestGreen"))))
 '(message-separator-face ((t (:foreground "blue3"))))
 '(modeline ((t (:background "Gray10" :foreground "SteelBlue" :box (:line-width 1 :style none) :width condensed))))
 '(modeline-buffer-id ((t (:background "Gray10" :foreground "SteelBlue" :box (:line-width 1 :style none) :width condensed))))
 '(modeline-mousable-minor-mode ((t (:background "Gray10" :foreground "SteelBlue" :box (:line-width 1 :style none) :width condensed))))
 '(modeline-mousable ((t (:background "Gray10" :foreground "SteelBlue" :box (:line-width 1 :style none) :width condensed))))
 '(mouse ((t (:background "SteelBlue"))))
 '(primary-selection ((t (:background "blue3"))))
 '(region ((t (:background "blue3"))))
 '(scroll-bar ((t (:background "grey75"))))
 '(secondary-selection ((t (:background "SkyBlue4"))))
 '(speedbar-button-face ((t (:foreground "green3"))))
 '(speedbar-directory-face ((t (:foreground "light blue"))))
 '(speedbar-file-face ((t (:foreground "cyan"))))
 '(speedbar-highlight-face ((t (:background "sea green"))))
 '(speedbar-selected-face ((t (:foreground "red" :underline t))))
 '(speedbar-tag-face ((t (:foreground "yellow"))))
 '(tool-bar ((t (:background "grey75" :foreground "black" :box (:line-width 1 :style released-button)))))
 '(tooltip ((t (:background "lightyellow" :foreground "black"))))
 '(trailing-whitespace ((t (:background "red"))))
 '(underline ((t (:underline t))))

 '(widget-button-face ((t (:bold t :weight bold))))
 '(widget-button-pressed-face ((t (:foreground "red"))))
 '(widget-documentation-face ((t (:foreground "lime green"))))
 '(widget-field-face ((t (:background "dim gray"))))
 '(widget-inactive-face ((t (:foreground "light gray"))))
 '(widget-single-line-field-face ((t (:background "dim gray"))))
 '(zmacs-region ((t (:background "blue3")))))

;;;###autoload
(when load-file-name
  (add-to-list 'custom-theme-load-path
               (file-name-as-directory (file-name-directory load-file-name))))

(provide-theme 'comidia)

;;; comidia-theme.el ends here
