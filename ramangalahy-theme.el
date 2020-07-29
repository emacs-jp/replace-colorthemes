;;; ramangalahy-theme.el --- ramangalahy theme

;; Copyright (C) 2000 by Solofo Ramangalahy
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
;; Port of ramangalahy theme from `color-themes'

;;; Code:

(deftheme ramangalahy
  "ramangalahy theme")

(custom-theme-set-faces
 'ramangalahy

 '(default ((t (:background "lightgrey" :foreground "black"))))
 '(cursor ((t (:background "blue"))))
 '(border ((t (:foreground "black"))))

 '(gnus-mouse-face ((t (:background "darkseagreen2"))))
 '(goto-address-mail-face ((t (:underline t :bold t :foreground "#0000ee"))))
 '(ispell-highlight-face ((t (:background "darkseagreen2"))))
 '(setnu-line-number-face ((t (:bold t))))
 '(tinyreplace-face ((t (:background "darkseagreen2"))))
 '(vm-highlight-url-face ((t (:italic t :bold t))))
 '(vm-highlighted-header-face ((t (:bold t))))
 '(vm-mime-button-face ((t (:background "grey75" :foreground "black"))))
 '(vm-summary-highlight-face ((t (:bold t))))

 '(bbdb-company ((t (nil))))
 '(blue ((t (:foreground "blue"))))
 '(bold ((t (:bold t))))
 '(bold-italic ((t (:italic t :bold t))))
 '(border-glyph ((t (nil))))
 '(cperl-here-face ((t (:foreground "green4"))))
 '(cperl-pod-face ((t (:foreground "brown4"))))
 '(cperl-pod-head-face ((t (:foreground "steelblue"))))
 '(custom-button-face ((t (:bold t))))
 '(custom-changed-face ((t (:background "blue" :foreground "white"))))
 '(custom-documentation-face ((t (nil))))
 '(custom-face-tag-face ((t (:underline t))))
 '(custom-group-tag-face ((t (:underline t :foreground "blue"))))
 '(custom-group-tag-face-1 ((t (:underline t :foreground "red"))))
 '(custom-invalid-face ((t (:background "red" :foreground "yellow"))))
 '(custom-modified-face ((t (:background "blue" :foreground "white"))))
 '(custom-rogue-face ((t (:background "black" :foreground "pink"))))
 '(custom-saved-face ((t (:underline t))))
 '(custom-set-face ((t (:background "white" :foreground "blue"))))
 '(custom-state-face ((t (:foreground "dark green"))))
 '(custom-variable-button-face ((t (:underline t :bold t))))
 '(custom-variable-tag-face ((t (:underline t :foreground "blue"))))
 '(dired-face-boring ((t (:foreground "Gray65"))))
 '(dired-face-directory ((t (:bold t))))
 '(dired-face-executable ((t (:foreground "SeaGreen"))))
 '(dired-face-flagged ((t (:background "LightSlateGray"))))
 '(dired-face-marked ((t (:background "PaleVioletRed"))))
 '(dired-face-permissions ((t (:background "grey75" :foreground "black"))))
 '(dired-face-setuid ((t (:foreground "Red"))))
 '(dired-face-socket ((t (:foreground "magenta"))))
 '(dired-face-symlink ((t (:foreground "blue"))))
 '(display-time-mail-balloon-enhance-face ((t (:background "orange"))))
 '(display-time-mail-balloon-gnus-group-face ((t (:foreground "blue"))))
 '(display-time-time-balloon-face ((t (:foreground "red"))))
 '(ff-paths-non-existant-file-face ((t (:bold t :foreground "NavyBlue"))))
 '(font-lock-comment-face ((t (:bold t :foreground "purple"))))
 '(font-lock-doc-string-face ((t (:bold t :foreground "slateblue"))))
 '(font-lock-emphasized-face ((t (:bold t :background "lightyellow2"))))
 '(font-lock-function-name-face ((t (:bold t :foreground "blue"))))
 '(font-lock-keyword-face ((t (:bold t :foreground "violetred"))))
 '(font-lock-other-emphasized-face ((t (:italic t :bold t :background "lightyellow2"))))
 '(font-lock-other-type-face ((t (:bold t :foreground "orange3"))))
 '(font-lock-preprocessor-face ((t (:bold t :foreground "mediumblue"))))
 '(font-lock-reference-face ((t (:foreground "red3"))))
 '(font-lock-string-face ((t (:foreground "green4"))))
 '(font-lock-type-face ((t (:bold t :foreground "steelblue"))))
 '(font-lock-variable-name-face ((t (:foreground "magenta4"))))
 '(font-lock-warning-face ((t (:bold t :background "yellow" :foreground "Red"))))
 '(gnus-emphasis-bold ((t (:bold t))))
 '(gnus-emphasis-bold-italic ((t (nil))))
 '(gnus-emphasis-italic ((t (nil))))
 '(gnus-emphasis-underline ((t (:underline t))))
 '(gnus-emphasis-underline-bold ((t (:underline t :bold t))))
 '(gnus-emphasis-underline-bold-italic ((t (:underline t))))
 '(gnus-emphasis-underline-italic ((t (:underline t))))
 '(gnus-group-mail-1-empty-face ((t (:foreground "DeepPink3"))))
 '(gnus-group-mail-1-face ((t (:bold t :foreground "DeepPink3"))))
 '(gnus-group-mail-2-empty-face ((t (:foreground "HotPink3"))))
 '(gnus-group-mail-2-face ((t (:bold t :foreground "HotPink3"))))
 '(gnus-group-mail-3-empty-face ((t (:foreground "magenta4"))))
 '(gnus-group-mail-3-face ((t (:bold t :foreground "magenta4"))))
 '(gnus-group-mail-low-empty-face ((t (:foreground "DeepPink4"))))
 '(gnus-group-mail-low-face ((t (:bold t :foreground "DeepPink4"))))
 '(gnus-group-news-1-empty-face ((t (:foreground "ForestGreen"))))
 '(gnus-group-news-1-face ((t (:bold t :foreground "ForestGreen"))))
 '(gnus-group-news-2-empty-face ((t (:foreground "CadetBlue4"))))
 '(gnus-group-news-2-face ((t (:bold t :foreground "CadetBlue4"))))
 '(gnus-group-news-3-empty-face ((t (:foreground "DeepPink4"))))
 '(gnus-group-news-3-face ((t (:bold t :foreground "DeepPink4"))))
 '(gnus-group-news-low-empty-face ((t (:foreground "DarkGreen"))))
 '(gnus-group-news-low-face ((t (:bold t :foreground "DarkGreen"))))
 '(gnus-header-content-face ((t (:foreground "indianred4"))))
 '(gnus-header-from-face ((t (:foreground "red3"))))
 '(gnus-header-name-face ((t (:foreground "maroon"))))
 '(gnus-header-newsgroups-face ((t (:foreground "MidnightBlue"))))
 '(gnus-header-subject-face ((t (:foreground "red4"))))
 '(gnus-signature-face ((t (:bold t))))
 '(gnus-splash-face ((t (:foreground "ForestGreen"))))
 '(gnus-summary-cancelled-face ((t (:background "black" :foreground "yellow"))))
 '(gnus-summary-high-ancient-face ((t (:bold t :foreground "RoyalBlue"))))
 '(gnus-summary-high-read-face ((t (:bold t :foreground "DarkGreen"))))
 '(gnus-summary-high-ticked-face ((t (:bold t :foreground "firebrick"))))
 '(gnus-summary-high-unread-face ((t (:bold t))))
 '(gnus-summary-low-ancient-face ((t (:foreground "RoyalBlue"))))
 '(gnus-summary-low-read-face ((t (:foreground "DarkGreen"))))
 '(gnus-summary-low-ticked-face ((t (:foreground "firebrick"))))
 '(gnus-summary-low-unread-face ((t (nil))))
 '(gnus-summary-normal-ancient-face ((t (:foreground "RoyalBlue"))))
 '(gnus-summary-normal-read-face ((t (:foreground "DarkGreen"))))
 '(gnus-summary-normal-ticked-face ((t (:foreground "firebrick"))))
 '(gnus-summary-normal-unread-face ((t (nil))))
 '(gnus-summary-selected-face ((t (:underline t))))
 '(gnus-x-face ((t (:background "lightgrey" :foreground "black"))))
 '(green ((t (:foreground "green"))))
 '(gui-button-face ((t (:background "grey75" :foreground "black"))))
 '(gui-element ((t (:background "lightgrey"))))
 '(highlight ((t (:background "darkseagreen2"))))
 '(info-node ((t (:underline t :bold t :foreground "mediumpurple"))))
 '(info-xref ((t (:underline t :bold t :foreground "#0000ee"))))
 '(isearch ((t (:background "paleturquoise"))))
 '(italic ((t (:italic t))))
 '(left-margin ((t (nil))))
 '(list-mode-item-selected ((t (:background "gray68" :foreground "black"))))
 '(message-cited-text ((t (:foreground "slategrey"))))
 '(message-cited-text-face ((t (:foreground "red"))))
 '(message-header-cc-face ((t (:foreground "MidnightBlue"))))
 '(message-header-contents ((t (:italic t))))
 '(message-header-name-face ((t (:foreground "cornflower blue"))))
 '(message-header-newsgroups-face ((t (:bold t :foreground "blue4"))))
 '(message-header-other-face ((t (:foreground "steel blue"))))
 '(message-header-subject-face ((t (:bold t :foreground "navy blue"))))
 '(message-header-to-face ((t (:bold t :foreground "MidnightBlue"))))
 '(message-header-xheader-face ((t (:foreground "blue"))))
 '(message-headers ((t (:bold t))))
 '(message-highlighted-header-contents ((t (:bold t))))
 '(message-separator-face ((t (:foreground "brown"))))
 '(message-url ((t (:bold t))))
 '(mode-line ((t (:bold t :background "Gray75" :foreground "Black"))))
 '(mode-line-buffer-id ((t (:bold t :background "Gray75" :foreground "blue4"))))
 '(mode-line-mousable ((t (:bold t :background "Gray75" :foreground "firebrick"))))
 '(mode-line-mousable-minor-mode ((t (:bold t :background "Gray75" :foreground "green4"))))
 '(paren-blink-off ((t (:foreground "lightgrey"))))
 '(paren-match ((t (:background "darkseagreen2"))))
 '(paren-mismatch ((t (:background "DeepPink" :foreground "black"))))
 '(pointer ((t (:foreground "blue"))))
 '(primary-selection ((t (:background "gray65"))))
 '(red ((t (:foreground "red"))))
 '(region ((t (:background "black" :foreground "white"))))
 '(right-margin ((t (nil))))
 '(searchm-buffer ((t (:bold t :background "white" :foreground "red"))))
 '(searchm-button ((t (:bold t :background "CadetBlue" :foreground "white"))))
 '(searchm-field ((t (:background "grey89"))))
 '(searchm-field-label ((t (:bold t))))
 '(searchm-highlight ((t (:bold t :background "darkseagreen2" :foreground "black"))))
 '(secondary-selection ((t (:background "paleturquoise"))))
 '(template-message-face ((t (:bold t))))
 '(text-cursor ((t (:background "blue" :foreground "lightgrey"))))
 '(toolbar ((t (nil))))
 '(underline ((t (:underline t))))
 '(vertical-divider ((t (nil))))
 '(widget-button-face ((t (:bold t))))
 '(widget-button-pressed-face ((t (:foreground "red"))))
 '(widget-documentation-face ((t (:foreground "dark green"))))
 '(widget-field-face ((t (:background "gray85"))))
 '(widget-inactive-face ((t (:foreground "dim gray"))))
 '(x-face ((t (:background "white" :foreground "black"))))
 '(x-symbol-adobe-fontspecific-face ((t (nil))))
 '(x-symbol-face ((t (nil))))
 '(x-symbol-heading-face ((t (:underline t :bold t :foreground "green4"))))
 '(x-symbol-info-face ((t (:foreground "green4"))))
 '(x-symbol-invisible-face ((t (nil))))
 '(x-symbol-revealed-face ((t (:background "pink"))))
 '(yellow ((t (:foreground "yellow"))))
 '(zmacs-region ((t (:background "yellow")))))

;;;###autoload
(when load-file-name
  (add-to-list 'custom-theme-load-path
               (file-name-as-directory (file-name-directory load-file-name))))

(provide-theme 'ramangalahy)

;;; ramangalahy-theme.el ends here
