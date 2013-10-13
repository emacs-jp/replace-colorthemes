;;; jsc-light2-theme.el --- jsc-light2 theme

;; Copyright (C) 2001 by John S Cooper
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
;; Port of jsc-light2 theme from `color-themes'

;;; Code:

(deftheme jsc-light2
  "jsc-light2 theme")

(custom-theme-set-faces
 'jsc-light2

 '(default ((t (:background "white" :foreground "black"))))
 '(mouse ((t (:foregound "black"))))
 '(cursor ((t (:foregound "Red"))))
 '(border ((t (:foregound "black"))))

 '(gnus-mouse-face ((t (:background "antiquewhite" :foreground "blue"))))
 '(list-matching-lines-face ((t (:bold t :foreground "red3"))))
 '(view-highlight-face ((t (:background "antiquewhite" :foreground "blue"))))
 '(default ((t (nil))))
 '(bold ((t (:bold t :weight bold))))
 '(bold-italic ((t (:italic t :bold t :weight bold))))
 '(custom-button-face ((t (:background "lightgrey" :foreground "black"
                           :box (:line-width 2 :style released-button)))))
 '(custom-changed-face ((t (:background "blue" :foreground "white"))))
 '(custom-documentation-face ((t (nil))))
 '(custom-face-tag-face ((t (:bold t :weight bold :height 1.2))))
 '(custom-group-tag-face ((t (:bold t :foreground "blue" :weight bold :height 1.2))))
 '(custom-group-tag-face-1 ((t (:bold t :foreground "red" :weight bold :height 1.2))))
 '(custom-invalid-face ((t (:background "red" :foreground "yellow"))))
 '(custom-modified-face ((t (:background "blue" :foreground "white"))))
 '(custom-rogue-face ((t (:background "black" :foreground "pink"))))
 '(custom-saved-face ((t (:underline t))))
 '(custom-set-face ((t (:background "white" :foreground "blue"))))
 '(custom-state-face ((t (:foreground "dark green"))))
 '(custom-variable-button-face ((t (:underline t :bold t))))
 '(custom-variable-tag-face ((t (:bold t :foreground "blue" :weight bold :height 1.2))))
 '(font-lock-builtin-face ((t (:foreground "Orchid"))))
 '(font-lock-comment-face ((t (:italic t :bold t :foreground "Red3"))))
 '(font-lock-constant-face ((t (:foreground "Maroon"))))
 '(font-lock-function-name-face ((t (:foreground "Blue"))))
 '(font-lock-keyword-face ((t (:bold t :foreground "Purple"))))
 '(font-lock-string-face ((t (:foreground "Green4"))))
 '(font-lock-type-face ((t (:italic t :foreground "Navy" :slant italic))))
 '(font-lock-variable-name-face ((t (:foreground "Tan4"))))
 '(font-lock-warning-face ((t (:bold t :foreground "Red"))))
 '(gnus-cite-attribution-face ((t (:italic t))))
 '(gnus-cite-face-1 ((t (:foreground "MidnightBlue"))))
 '(gnus-cite-face-10 ((t (:foreground "medium purple"))))
 '(gnus-cite-face-11 ((t (:foreground "turquoise"))))
 '(gnus-cite-face-2 ((t (:foreground "firebrick"))))
 '(gnus-cite-face-3 ((t (:foreground "dark green"))))
 '(gnus-cite-face-4 ((t (:foreground "OrangeRed"))))
 '(gnus-cite-face-5 ((t (:foreground "dark khaki"))))
 '(gnus-cite-face-6 ((t (:foreground "dark violet"))))
 '(gnus-cite-face-7 ((t (:foreground "SteelBlue4"))))
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
 '(gnus-group-mail-1-empty-face ((t (:foreground "Blue2"))))
 '(gnus-group-mail-1-face ((t (:bold t :foreground "DeepPink3"))))
 '(gnus-group-mail-2-empty-face ((t (:foreground "HotPink3"))))
 '(gnus-group-mail-2-face ((t (:bold t :foreground "HotPink3"))))
 '(gnus-group-mail-3-empty-face ((t (:foreground "magenta4"))))
 '(gnus-group-mail-3-face ((t (:bold t :foreground "magenta4"))))
 '(gnus-group-mail-low-empty-face ((t (:foreground "DeepPink4"))))
 '(gnus-group-mail-low-face ((t (:bold t :foreground "DeepPink4"))))
 '(gnus-group-news-1-empty-face ((t (:foreground "blue2"))))
 '(gnus-group-news-1-face ((t (:bold t :foreground "ForestGreen" :weight bold))))
 '(gnus-group-news-1-empty-face ((t (:foreground "ForestGreen"))))
 '(gnus-group-news-2-face ((t (:bold t :foreground "CadetBlue4"))))
 '(gnus-group-news-3-empty-face ((t (nil))))
 '(gnus-group-news-3-face ((t (:bold t))))
 '(gnus-group-news-4-empty-face ((t (nil))))
 '(gnus-group-news-4-face ((t (:bold t))))
 '(gnus-group-news-5-empty-face ((t (nil))))
 '(gnus-group-news-5-face ((t (:bold t))))
 '(gnus-group-news-6-empty-face ((t (nil))))
 '(gnus-group-news-6-face ((t (:bold t))))
 '(gnus-group-news-low-empty-face ((t (:foreground "DarkGreen"))))
 '(gnus-group-news-low-face ((t (:bold t :foreground "DarkGreen"))))
 '(gnus-header-content-face ((t (:italic t :foreground "indianred4" :slant italic))))
 '(gnus-header-from-face ((t (:foreground "red3"))))
 '(gnus-header-name-face ((t (:bold t :foreground "maroon" :weight bold))))
 '(gnus-header-newsgroups-face ((t (:italic t :foreground "MidnightBlue"))))
 '(gnus-header-subject-face ((t (:foreground "red4"))))
 '(gnus-signature-face ((t (:italic t :slant italic))))
 '(gnus-splash-face ((t (:foreground "Brown"))))
 '(gnus-summary-cancelled-face ((t (:background "black" :foreground "yellow"))))
 '(gnus-summary-high-ancient-face ((t (:bold t :foreground "RoyalBlue"))))
 '(gnus-summary-high-read-face ((t (:bold t :foreground "DarkGreen" :weight bold))))
 '(gnus-summary-high-ticked-face ((t (:bold t :foreground "firebrick"))))
 '(gnus-summary-high-unread-face ((t (:bold t :weight bold))))
 '(gnus-summary-low-ancient-face ((t (:italic t :foreground "RoyalBlue"))))
 '(gnus-summary-low-read-face ((t (:italic t :foreground "DarkGreen"))))
 '(gnus-summary-low-ticked-face ((t (:italic t :foreground "firebrick"))))
 '(gnus-summary-low-unread-face ((t (:italic t))))
 '(gnus-summary-normal-ancient-face ((t (:foreground "RoyalBlue"))))
 '(gnus-summary-normal-read-face ((t (:foreground "DarkGreen"))))
 '(gnus-summary-normal-ticked-face ((t (:foreground "Navy"))))
 '(gnus-summary-normal-unread-face ((t (:bold t :foreground "DarkGreen" :weight bold))))
 '(gnus-summary-selected-face ((t (:underline t))))
 '(highlight ((t (:background "darkseagreen2"))))
 '(italic ((t (:italic t))))
 '(makefile-space-face ((t (:background "hotpink"))))
 '(message-cited-text-face ((t (:foreground "red"))))
 '(message-header-cc-face ((t (:foreground "MidnightBlue"))))
 '(message-header-name-face ((t (:foreground "cornflower blue"))))
 '(message-header-newsgroups-face ((t (:italic t :bold t :foreground "blue4"))))
 '(message-header-other-face ((t (:foreground "steel blue"))))
 '(message-header-subject-face ((t (:bold t :foreground "navy blue"))))
 '(message-header-to-face ((t (:bold t :foreground "MidnightBlue"))))
 '(message-header-xheader-face ((t (:foreground "blue"))))
 '(message-mml-face ((t (:foreground "ForestGreen"))))
 '(message-separator-face ((t (:foreground "brown"))))
 '(modeline ((t (:background "plum" :foreground "black"))))
 '(modeline-buffer-id ((t (:background "plum" :foreground "black"))))
 '(modeline-mousable ((t (:background "plum" :foreground "black"))))
 '(modeline-mousable-minor-mode ((t (:background "plum" :foreground "black"))))
 '(region ((t (:background "lightgoldenrod2"))))
 '(secondary-selection ((t (:background "yellow"))))
 '(show-paren-match-face ((t (:background "turquoise"))))
 '(show-paren-mismatch-face ((t (:background "purple" :foreground "white"))))
 '(speedbar-button-face ((t (:foreground "green4"))))
 '(speedbar-directory-face ((t (:foreground "blue4"))))
 '(speedbar-file-face ((t (:foreground "cyan4"))))
 '(speedbar-highlight-face ((t (:background "green"))))
 '(speedbar-selected-face ((t (:underline t :foreground "red"))))
 '(speedbar-tag-face ((t (:foreground "brown"))))
 '(underline ((t (:underline t))))
 '(widget-button-face ((t (:bold t))))
 '(widget-button-pressed-face ((t (:foreground "red"))))
 '(widget-documentation-face ((t (:foreground "dark green"))))
 '(widget-field-face ((t (:background "gray85"))))
 '(widget-inactive-face ((t (:foreground "dim gray"))))
 '(widget-single-line-field-face ((t (:background "gray85"))))
 '(change-log-file-face ((t (:foreground "Blue"))))
 '(change-log-name-face ((t (:foreground "Maroon"))))
 '(comint-highlight-prompt ((t (:foreground "dark blue"))))
 '(fringe ((t (:background "grey88"))))
 '(header-line ((t (:background "grey90" :foreground "grey20" :box nil))))
 '(ido-subdir-face ((t (:foreground "red"))))
 '(isearch ((t (:background "magenta4" :foreground "lightskyblue1"))))
 '(mode-line ((t (:background "grey88" :foreground "black" :box (:line-width -1 :style released-button)))))
 '(scroll-bar ((t (nil))))
 '(tooltip ((t (:background "lightyellow" :foreground "black")))))

;;;###autoload
(when load-file-name
  (add-to-list 'custom-theme-load-path
               (file-name-as-directory (file-name-directory load-file-name))))

(provide-theme 'jsc-light2)

;;; jsc-light2-theme.el ends here
