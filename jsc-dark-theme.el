;;; jsc-dark-theme.el --- jsc-dark theme

;; Copyright (C) 2000 by John S Cooper
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
;; Port of jsc-dark theme from `color-themes'

;;; Code:

(deftheme jsc-dark
  "jsc-dark theme")

(custom-theme-set-faces
 'jsc-dark

 '(default ((t (:background "black" :foreground "cornsilk"))))
 '(mouse ((t (:foregound "black"))))
 '(cursor ((t (:foregound "white"))))
 '(border ((t (:foregound "black"))))

 '(gnus-mouse-face ((t (:background "darkslategray" :foreground "wheat"))))
 '(goto-address-mail-face ((t (:italic t))))
 '(goto-address-mail-mouse-face ((t (:background "deepskyblue4"))))
 '(goto-address-url-face ((t (:bold t :foreground "white"))))
 '(goto-address-url-mouse-face ((t (:background "darkslategray" :foreground "wheat"))))
 '(list-matching-lines-face ((t (:bold t :foreground "white"))))
 '(view-highlight-face ((t (:background "darkslategray" :foreground "wheat"))))

 '(blank-space-face ((t (:background "LightGray"))))
 '(blank-tab-face ((t (:background "cornsilk" :foreground "black"))))
 '(default ((t (nil))))
 '(bold ((t (:bold t :foreground "white"))))
 '(bold-italic ((t (:italic t :bold t))))
 '(calendar-today-face ((t (:underline t))))
 '(cperl-array-face ((t (:bold t :background "lightyellow2" :foreground "Blue"))))
 '(cperl-hash-face ((t (:italic t :bold t :background "lightyellow2" :foreground "Red"))))
 '(cperl-nonoverridable-face ((t (:foreground "chartreuse3"))))
 '(custom-button-face ((t (:foreground "white"))))
 '(custom-changed-face ((t (:background "skyblue" :foreground "wheat"))))
 '(custom-documentation-face ((t (:foreground "white"))))
 '(custom-face-tag-face ((t (:underline t :foreground "white"))))
 '(custom-group-tag-face ((t (:underline t :foreground "skyblue"))))
 '(custom-group-tag-face-1 ((t (:underline t :foreground "pink"))))
 '(custom-invalid-face ((t (:background "red" :foreground "yellow"))))
 '(custom-modified-face ((t (:background "blue" :foreground "white"))))
 '(custom-rogue-face ((t (:background "black" :foreground "pink"))))
 '(custom-saved-face ((t (:underline t))))
 '(custom-set-face ((t (:foreground "blue"))))
 '(custom-state-face ((t (:foreground "light green"))))
 '(custom-variable-button-face ((t (:underline t :bold t))))
 '(custom-variable-tag-face ((t (:underline t :foreground "skyblue"))))
 '(diary-face ((t (:bold t :foreground "orange"))))
 '(font-lock-builtin-face ((t (:bold t :foreground "LightSteelBlue"))))
 '(font-lock-comment-face ((t (:italic t :foreground "red"))))
 '(font-lock-constant-face ((t (:bold t :foreground "salmon"))))
 '(font-lock-function-name-face ((t (:bold t :foreground "orange"))))
 '(font-lock-keyword-face ((t (:bold t :foreground "gold"))))
 '(font-lock-string-face ((t (:italic t :foreground "orange"))))
 '(font-lock-type-face ((t (:bold t :foreground "gold"))))
 '(font-lock-variable-name-face ((t (:italic t :bold t :foreground "light salmon"))))
 '(font-lock-warning-face ((t (:bold t :foreground "gold"))))
 '(gnus-cite-attribution-face ((t (:italic t))))
 '(gnus-cite-face-1 ((t (:foreground "light cyan"))))
 '(gnus-cite-face-10 ((t (:foreground "medium purple"))))
 '(gnus-cite-face-11 ((t (:foreground "turquoise"))))
 '(gnus-cite-face-2 ((t (:foreground "light blue"))))
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
 '(gnus-emphasis-underline ((t (:background "goldenrod4" :foreground "white"))))
 '(gnus-emphasis-underline-bold ((t (:underline t :bold t :background "yellow" :foreground "black"))))
 '(gnus-emphasis-underline-bold-italic ((t (:underline t :italic t :bold t :background "yellow" :foreground "black"))))
 '(gnus-emphasis-underline-italic ((t (:underline t :italic t :background "yellow" :foreground "black"))))
 '(gnus-filterhist-face-1 ((t (nil))))
 '(gnus-group-mail-1-empty-face ((t (:foreground "gray80"))))
 '(gnus-group-mail-1-face ((t (:bold t :foreground "white"))))
 '(gnus-group-mail-2-empty-face ((t (:foreground "lightcyan"))))
 '(gnus-group-mail-2-face ((t (:bold t :foreground "lightcyan"))))
 '(gnus-group-mail-3-empty-face ((t (:foreground "tan"))))
 '(gnus-group-mail-3-face ((t (:bold t :foreground "tan"))))
 '(gnus-group-mail-low-empty-face ((t (:foreground "aquamarine4"))))
 '(gnus-group-mail-low-face ((t (:bold t :foreground "aquamarine4"))))
 '(gnus-group-news-1-empty-face ((t (:foreground "white"))))
 '(gnus-group-news-1-face ((t (:bold t :foreground "white"))))
 '(gnus-group-news-2-empty-face ((t (:foreground "lightcyan"))))
 '(gnus-group-news-2-face ((t (:bold t :foreground "lightcyan"))))
 '(gnus-group-news-3-empty-face ((t (:foreground "tan"))))
 '(gnus-group-news-3-face ((t (:bold t :foreground "tan"))))
 '(gnus-group-news-4-empty-face ((t (:foreground "white"))))
 '(gnus-group-news-4-face ((t (:bold t :foreground "white"))))
 '(gnus-group-news-5-empty-face ((t (:foreground "wheat"))))
 '(gnus-group-news-5-face ((t (:bold t :foreground "wheat"))))
 '(gnus-group-news-6-empty-face ((t (:foreground "tan"))))
 '(gnus-group-news-6-face ((t (:bold t :foreground "tan"))))
 '(gnus-group-news-low-empty-face ((t (:foreground "DarkTurquoise"))))
 '(gnus-group-news-low-face ((t (:bold t :foreground "DarkTurquoise"))))
 '(gnus-header-content-face ((t (:italic t :foreground "plum1"))))
 '(gnus-header-from-face ((t (:bold t :foreground "wheat"))))
 '(gnus-header-name-face ((t (:bold t :foreground "gold"))))
 '(gnus-header-newsgroups-face ((t (:italic t :bold t :foreground "wheat"))))
 '(gnus-header-subject-face ((t (:bold t :foreground "red"))))
 '(gnus-signature-face ((t (:italic t :foreground "maroon"))))
 '(gnus-splash ((t (:foreground "Brown"))))
 '(gnus-splash-face ((t (:foreground "gold"))))
 '(gnus-summary-cancelled-face ((t (:background "gray" :foreground "black"))))
 '(gnus-summary-high-ancient-face ((t (:bold t :foreground "SkyBlue"))))
 '(gnus-summary-high-read-face ((t (:bold t :foreground "PaleGreen"))))
 '(gnus-summary-high-ticked-face ((t (:bold t :foreground "gray70"))))
 '(gnus-summary-high-unread-face ((t (:italic t :bold t))))
 '(gnus-summary-low-ancient-face ((t (:italic t :foreground "SkyBlue"))))
 '(gnus-summary-low-read-face ((t (:italic t :foreground "PaleGreen"))))
 '(gnus-summary-low-ticked-face ((t (:italic t :bold t :foreground "gray70"))))
 '(gnus-summary-low-unread-face ((t (:italic t))))
 '(gnus-summary-normal-ancient-face ((t (:foreground "SkyBlue"))))
 '(gnus-summary-normal-read-face ((t (:foreground "PaleGreen"))))
 '(gnus-summary-normal-ticked-face ((t (:bold t :foreground "gray70"))))
 '(gnus-summary-normal-unread-face ((t (:bold t))))
 '(gnus-summary-selected-face ((t (:underline t :background "deepskyblue4"))))
 '(highlight ((t (:background "darkslategray" :foreground "wheat"))))
 '(highlight-changes-delete-face ((t (:underline t :foreground "red"))))
 '(highlight-changes-face ((t (:foreground "red"))))
 '(highline-face ((t (:background "gray35"))))
 '(holiday-face ((t (:background "red"))))
 '(info-menu-5 ((t (:underline t))))
 '(info-node ((t (:italic t :bold t :foreground "yellow"))))
 '(info-xref ((t (:bold t :foreground "plum"))))
 '(italic ((t (:italic t))))
 '(lazy-highlight-face ((t (:bold t :foreground "dark magenta"))))
 '(linemenu-face ((t (:background "gray30"))))
 '(makefile-space-face ((t (:background "hotpink"))))
 '(message-cited-text-face ((t (:foreground "plum1"))))
 '(message-header-cc-face ((t (:bold t :foreground "ivory"))))
 '(message-header-name-face ((t (:foreground "light sky blue"))))
 '(message-header-newsgroups-face ((t (:italic t :bold t :foreground "lavender blush"))))
 '(message-header-other-face ((t (:foreground "pale turquoise"))))
 '(message-header-subject-face ((t (:bold t :foreground "papaya whip"))))
 '(message-header-to-face ((t (:bold t :foreground "floral white"))))
 '(message-header-xheader-face ((t (:foreground "blue"))))
 '(message-mml-face ((t (:bold t :foreground "ForestGreen"))))
 '(message-separator-face ((t (:foreground "sandy brown"))))
 '(modeline ((t (:background "tan" :foreground "black"))))
 '(modeline-buffer-id ((t (:background "tan" :foreground "black"))))
 '(modeline-mousable ((t (:background "tan" :foreground "black"))))
 '(modeline-mousable-minor-mode ((t (:background "tan" :foreground "black"))))
 '(paren-mismatch-face ((t (:bold t :background "white" :foreground "red"))))
 '(paren-no-match-face ((t (:bold t :background "white" :foreground "red"))))
 '(region ((t (:background "slategrey"))))
 '(secondary-selection ((t (:background "deepskyblue4"))))
 '(sgml-doctype-face ((t (:foreground "orange"))))
 '(sgml-end-tag-face ((t (:foreground "greenyellow"))))
 '(sgml-entity-face ((t (:foreground "gold"))))
 '(sgml-ignored-face ((t (:background "gray60" :foreground "gray20"))))
 '(sgml-sgml-face ((t (:foreground "yellow"))))
 '(sgml-start-tag-face ((t (:foreground "mediumspringgreen"))))
 '(show-paren-match-face ((t (:background "deepskyblue4"))))
 '(show-paren-mismatch-face ((t (:bold t :background "red" :foreground "white"))))
 '(speedbar-button-face ((t (:foreground "green4"))))
 '(speedbar-directory-face ((t (:foreground "blue4"))))
 '(speedbar-file-face ((t (:bold t :foreground "cyan4"))))
 '(speedbar-highlight-face ((t (:background "green"))))
 '(speedbar-selected-face ((t (:underline t :foreground "red"))))
 '(speedbar-tag-face ((t (:foreground "brown"))))
 '(underline ((t (:underline t))))
 '(widget-button-face ((t (:bold t))))
 '(widget-button-pressed-face ((t (:foreground "red"))))
 '(widget-documentation-face ((t (:foreground "lime green"))))
 '(widget-field-face ((t (:background "gray20"))))
 '(widget-inactive-face ((t (:foreground "wheat"))))
 '(widget-single-line-field-face ((t (:background "gray20"))))
 '(woman-bold-face ((t (:bold t))))
 '(woman-italic-face ((t (:foreground "beige"))))
 '(woman-unknown-face ((t (:foreground "LightSalmon")))))

;;;###autoload
(when load-file-name
  (add-to-list 'custom-theme-load-path
               (file-name-as-directory (file-name-directory load-file-name))))

(provide-theme 'jsc-dark)

;;; jsc-dark-theme.el ends here
