;;; ld-dark-theme.el --- ld dark theme

;; Copyright (C) 2001 by Linh Dang
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
;; Port of `ld-dark' theme from `color-themes'

;;; Code:

(deftheme ld-dark
  "ld-dark theme")

(custom-theme-set-faces
 'ld-dark
 '(default ((t (:background "black" :foreground "white"))))
 '(Info-title-1-face ((t (:bold t :weight bold :height 1.728))))
 '(Info-title-2-face ((t (:bold t :weight bold :height 1.44))))
 '(Info-title-3-face ((t (:bold t :weight bold :height 1.2))))
 '(Info-title-4-face ((t (:bold t :weight bold))))

 '(bbdb-company ((t (:italic t :slant italic))))
 '(bbdb-field-name ((t (:bold t :weight bold))))
 '(bbdb-field-value ((t (nil))))
 '(bbdb-name ((t (:underline t))))
 '(bold ((t (:bold t :weight bold))))
 '(bold-italic ((t (:italic t :bold t :slant italic :weight bold))))
 '(border ((t (:background "black"))))
 '(buffer-menu-buffer ((t (:bold t :weight bold))))
 '(button ((t (:underline t :foreground "cyan1"))))
 '(calendar-today-face ((t (:underline t))))

 '(change-log-acknowledgement-face ((t (:italic t :foreground "AntiqueWhite3" :slant oblique))))
 '(change-log-conditionals-face ((t (:foreground "Aquamarine"))))
 '(change-log-date-face ((t (:italic t :foreground "BurlyWood" :slant oblique))))
 '(change-log-email-face ((t (:foreground "Aquamarine"))))
 '(change-log-file-face
   ((t (:bold t :foreground "LightSkyBlue" :weight bold :height 0.9))))
 '(change-log-function-face ((t (:foreground "Aquamarine"))))
 '(change-log-list-face ((t (:foreground "LightSkyBlue"))))
 '(change-log-name-face ((t (:bold t :foreground "Gold" :weight bold))))

 '(clear-case-mode-string-face
   ((t (:bold t :background "grey" :foreground "black"
              :box (:line-width 2 :color "grey" :style released-button)
              :weight bold :height 0.9))))
 '(comint-highlight-input ((t (:bold t :weight bold))))
 '(comint-highlight-prompt ((t (:foreground "cyan"))))
 '(completions-annotations ((t (:italic t :slant italic))))
 '(completions-common-part ((t (::foreground "white" :background "black"))))
 '(completions-first-difference ((t (:bold t :weight bold))))

 '(cperl-array-face
   ((t (:bold t :background "lightyellow2" :foreground "Blue" :weight bold))))
 '(cperl-hash-face
   ((t (:italic t :bold t :background "lightyellow2" :foreground "Red" :slant italic :weight bold))))
 '(cperl-nonoverridable-face ((t (:foreground "chartreuse3"))))

 '(cursor ((t (:background "yellow"))))

 '(custom-button-face
   ((t (:background "lightgrey" :foreground "black"
                    :box (:line-width 2 :style released-button)))))
 '(custom-button-pressed-face
   ((t (:background "lightgrey" :foreground "black"
                    :box (:line-width 2 :style pressed-button)))))
 '(custom-changed-face ((t (:background "blue" :foreground "white"))))
 '(custom-comment-face ((t (:background "dim gray"))))
 '(custom-comment-tag-face ((t (:foreground "gray80"))))
 '(custom-documentation-face ((t (nil))))
 '(custom-face-tag-face ((t (:bold t :weight bold :height 1.1))))
 '(custom-group-tag-face
   ((t (:bold t :foreground "light blue" :weight bold :height 1.1))))
 '(custom-group-tag-face-1
   ((t (:bold t :foreground "pink" :weight bold :height 1.1))))
 '(custom-invalid-face ((t (:background "red" :foreground "yellow"))))
 '(custom-modified-face ((t (:background "blue" :foreground "white"))))
 '(custom-rogue-face ((t (:background "black" :foreground "pink"))))
 '(custom-saved-face ((t (:underline t))))
 '(custom-set-face ((t (:background "white" :foreground "blue"))))
 '(custom-state-face ((t (:foreground "lime green"))))
 '(custom-variable-button-face ((t (:bold t :underline t :weight bold))))
 '(custom-variable-tag-face
   ((t (:bold t :foreground "light blue" :weight bold :height 1.2))))
 '(diary-face ((t (:foreground "red"))))
 '(diff-added-face ((t (nil))))
 '(diff-changed-face ((t (nil))))
 '(diff-context-face ((t (:foreground "grey70"))))
 '(diff-file-header-face ((t (:bold t :background "grey60" :weight bold))))
 '(diff-function-face ((t (:foreground "grey70"))))
 '(diff-header-face ((t (:background "grey45"))))
 '(diff-hunk-header-face ((t (:background "grey45"))))
 '(diff-index-face ((t (:bold t :background "grey60" :weight bold))))
 '(diff-nonexistent-face ((t (:bold t :background "grey60" :weight bold))))
 '(diff-removed-face ((t (nil))))
 '(dired-directory ((t (:bold t :weight bold :foreground "LightSkyBlue" :height 0.9))))
 '(dired-flagged ((t (:bold t :weight bold :foreground "Pink"))))
 '(dired-header ((t (:bold t :weight bold :foreground "PaleGreen" :height 0.9))))
 '(dired-ignored ((t (:foreground "grey70"))))
 '(dired-mark ((t (:bold t :weight bold :foreground "Gold"))))
 '(dired-marked ((t (:bold t :weight bold :foreground "DarkOrange"))))
 '(dired-perm-write ((t (:italic t :foreground "AntiqueWhite3" :slant oblique))))
 '(dired-symlink ((t (:foreground "LightSkyBlue"))))
 '(dired-warning ((t (:bold t :weight bold :foreground "chocolate"))))
 '(error ((t (:bold t :foreground "Pink" :weight bold))))
 '(escape-glyph ((t (:foreground "cyan"))))
 '(excerpt ((t (:italic t :slant italic))))
 '(file-name-shadow ((t (:foreground "grey70"))))
 '(fixed ((t (:bold t :weight bold))))

 '(flyspell-duplicate-face ((t (:bold t :foreground "Gold3" :underline t :weight bold))))
 '(flyspell-incorrect-face ((t (:bold t :foreground "OrangeRed" :underline t :weight bold))))

 '(font-lock-builtin-face ((t (:foreground "SteelBlue"))))
 '(font-lock-comment-delimiter-face ((t (:italic t :slant oblique :foreground "AntiqueWhite3"))))
 '(font-lock-comment-face ((t (:italic t :foreground "AntiqueWhite3" :slant oblique))))
 '(font-lock-constant-face ((t (:bold t :foreground "Gold" :weight bold))))
 '(font-lock-doc-face ((t (:italic t :foreground "BurlyWood" :slant oblique))))
 '(font-lock-doc-string-face ((t (:italic t :foreground "BurlyWood" :slant oblique))))
 '(font-lock-function-name-face ((t (:bold t :foreground "LightSkyBlue" :weight bold :height 0.9))))
 '(font-lock-keyword-face ((t (:foreground "LightSkyBlue"))))
 '(font-lock-negation-char-face ((t (nil))))
 '(font-lock-preprocessor-face ((t (:bold t :foreground "Gold" :weight bold))))
 '(font-lock-reference-face ((t (:foreground "SteelBlue"))))
 '(font-lock-regexp-grouping-backslash ((t (:bold t :weight bold))))
 '(font-lock-regexp-grouping-construct ((t (:bold t :weight bold))))
 '(font-lock-string-face ((t (:italic t :foreground "BurlyWood" :slant oblique))))
 '(font-lock-type-face ((t (:bold t :foreground "PaleGreen" :weight bold :height 0.9))))
 '(font-lock-variable-name-face ((t (:bold t :foreground "Aquamarine" :weight bold))))
 '(font-lock-warning-face ((t (:bold t :foreground "chocolate" :weight bold))))
 '(fringe
   ((t (:background "grey4" :foreground "Wheat"
                    :slant normal :weight normal :width normal
                    :foundry "outline"))))
 '(glyphless-char ((t (:height 0.6))))

 '(gnus-cite-attribution-face ((t (:italic t :slant italic))))
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
 '(gnus-cite-face-list ((t (:bold t :foreground "red" :weight bold))))
 '(gnus-emphasis-bold ((t (:bold t :weight bold))))
 '(gnus-emphasis-bold-italic ((t (:italic t :bold t :slant italic :weight bold))))
 '(gnus-emphasis-highlight-words ((t (:background "black" :foreground "yellow"))))
 '(gnus-emphasis-italic ((t (:italic t :slant italic))))
 '(gnus-emphasis-underline ((t (:underline t))))
 '(gnus-emphasis-underline-bold ((t (:bold t :underline t :weight bold))))
 '(gnus-emphasis-underline-bold-italic ((t (:italic t :bold t :underline t :slant italic :weight bold))))
 '(gnus-emphasis-underline-italic ((t (:italic t :underline t :slant italic))))
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
 '(gnus-header-content-face ((t (:italic t :foreground "forest green" :slant italic))))
 '(gnus-header-from-face ((t (:foreground "spring green"))))
 '(gnus-header-name-face ((t (:foreground "SeaGreen"))))
 '(gnus-header-newsgroups-face ((t (:italic t :foreground "yellow" :slant italic))))
 '(gnus-header-subject-face ((t (:foreground "SeaGreen3"))))
 '(gnus-signature-face ((t (:italic t :foreground "white" :slant italic))))
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

 '(header-line
   ((t (:background "grey20" :foreground "grey75"
                    :box (:line-width 3 :color "grey20" :style released-button)
                    :height 0.81))))
 '(help-argument-name ((t (nil))))
 '(highlight ((t (:background "darkolivegreen" :foreground "black"))))
 '(highlight-changes-delete-face ((t (:foreground "red" :underline t))))
 '(highlight-changes-face ((t (:foreground "red"))))
 '(holiday-face ((t (:background "pink"))))
 '(info-header-node ((t (:italic t :bold t :foreground "white" :slant italic :weight bold))))
 '(info-header-xref ((t (:bold t :foreground "cyan" :weight bold))))
 '(info-menu-5 ((t (:foreground "red1"))))
 '(info-menu-header ((t (:bold t :weight bold))))
 '(info-node ((t (:italic t :bold t :foreground "white" :slant italic :weight bold))))
 '(info-xref ((t (:bold t :foreground "cyan" :weight bold))))
 '(isearch ((t (:background "palevioletred2" :foreground "brown4"))))
 '(isearch-fail ((t (:background "red4"))))
 '(italic ((t (:italic t :slant italic))))
 '(lazy-highlight ((t (:background "paleturquoise4"))))
 '(link ((t (:foreground "cyan1" :underline t))))
 '(link-visited ((t (:underline t :foreground "violet"))))
 '(makefile-space-face ((t (:background "hotpink"))))
 '(match ((t (:background "RoyalBlue3"))))
 '(menu ((t (nil))))

 '(message-cited-text-face ((t (:foreground "red"))))
 '(message-header-cc-face ((t (:bold t :foreground "green4" :weight bold))))
 '(message-header-name-face ((t (:foreground "DarkGreen"))))
 '(message-header-newsgroups-face
   ((t (:italic t :bold t :foreground "yellow" :slant italic :weight bold))))
 '(message-header-other-face ((t (:foreground "#b00000"))))
 '(message-header-subject-face ((t (:bold t :foreground "green3" :weight bold))))
 '(message-header-to-face ((t (:bold t :foreground "green2" :weight bold))))
 '(message-header-xheader-face ((t (:foreground "blue"))))
 '(message-mml-face ((t (:foreground "ForestGreen"))))
 '(message-separator-face ((t (:foreground "blue3"))))

 '(minibuffer-prompt ((t (:foreground "cyan"))))
 '(mode-line ((t (:background "grey" :foreground "black"
                              :box (:line-width 2 :color "grey" :style released-button)
                              :height 0.9))))
 '(mode-line-buffer-id
   ((t (:background "grey" :foreground "black"
                    :box (:line-width 2 :color "grey" :style released-button)
                    :height 0.9))))
 '(mode-line-emphasis ((t (:bold t :weight bold))))
 '(mode-line-highlight
   ((t (:box (:line-width 2 :color "grey40" :style released-button)))))
 '(mode-line-inactive
   ((t (:background "grey30" :foreground "grey80"
                :box (:line-width -1 :color "grey40" :style nil)
                :weight light :height 0.9))))
 '(mode-line-mousable
   ((t (:background "grey" :foreground "black"
                    :box (:line-width 2 :color "grey" :style released-button)
                    :height 0.9))))
 '(mode-line-mousable-minor-mode
   ((t (:background "grey" :foreground "black"
                    :box (:line-width 2 :color "grey" :style released-button)
                    :height 0.9))))

 '(mouse ((t (:background "white"))))
 '(next-error ((t (:foreground "white" :background "DarkSlateGray"))))
 '(nobreak-space ((t (:foreground "cyan" :underline t))))
 '(primary-selection ((t (:background "DarkSlateGray"))))
 '(query-replace ((t (:foreground "brown4" :background "palevioletred2"))))
 '(region ((t (:background "DarkSlateGray" :foreground "white"))))
 '(scroll-bar ((t (nil))))
 '(secondary-selection ((t (:background "SkyBlue4"))))

 '(sgml-doctype-face ((t (:foreground "orange"))))
 '(sgml-end-tag-face ((t (:foreground "greenyellow"))))
 '(sgml-entity-face ((t (:foreground "gold"))))
 '(sgml-ignored-face ((t (:background "gray60" :foreground "gray20"))))
 '(sgml-sgml-face ((t (:foreground "yellow"))))
 '(sgml-start-tag-face ((t (:foreground "mediumspringgreen"))))

 '(shadow ((t (:foreground "grey70"))))
 '(show-paren-match-face ((t (:background "purple" :foreground "white"))))
 '(show-paren-mismatch-face ((t (:background "red" :foreground "white"))))
 '(success ((t (:bold t :foreground "Green1" :weight bold))))

 '(term-black ((t (:foreground "black"))))
 '(term-blackbg ((t (:background "black"))))
 '(term-blue ((t (:foreground "#4186be"))))
 '(term-bluebg ((t (:background "#4186be"))))
 '(term-bold ((t (:bold t :weight bold))))
 '(term-cyan ((t (:foreground "#71bebe"))))
 '(term-cyanbg ((t (:background "#71bebe"))))
 '(term-default-bg ((t (nil))))
 '(term-default-bg-inv ((t (nil))))
 '(term-default-fg ((t (nil))))
 '(term-default-fg-inv ((t (nil))))
 '(term-green ((t (:foreground "#e5f779"))))
 '(term-greenbg ((t (:background "#e5f779"))))
 '(term-invisible ((t (nil))))
 '(term-invisible-inv ((t (nil))))
 '(term-magenta ((t (:foreground "#ef9ebe"))))
 '(term-magentabg ((t (:background "#ef9ebe"))))
 '(term-red ((t (:foreground "#ef8171"))))
 '(term-redbg ((t (:background "#ef8171"))))
 '(term-underline ((t (:underline t))))
 '(term-white ((t (:foreground "#c0c0c0"))))
 '(term-whitebg ((t (:background "#c0c0c0"))))
 '(term-yellow ((t (:foreground "#fff796"))))
 '(term-yellowbg ((t (:background "#fff796"))))

 '(tool-bar
   ((t (:background "grey75" :foreground "black"
                    :box (:line-width 1 :style released-button)))))
 '(tooltip ((t (:background "lightyellow" :foreground "black"))))
 '(trailing-whitespace ((t (:background "white"))))
 '(underline ((t (:underline t))))

 '(vertical-border ((t (nil))))
 '(warning ((t (:bold t :foreground "DarkOrange" :weight bold))))

 '(widget-button ((t (:bold t :weight bold))))
 '(widget-button-pressed ((t (:background "black" :foreground "red"))))
 '(widget-documentation ((t (:background "white" :foreground "lime green"))))
 '(widget-field ((t (:background "dim gray" :foreground "black"))))
 '(widget-inactive ((t (:background "red" :foreground "light gray"))))
 '(widget-single-line-field ((t (:background "dim gray" :foreground "black"))))

 '(zmacs-region ((t (:background "DarkSlateGray" :foreground "white")))))

;;;###autoload
(when load-file-name
  (add-to-list 'custom-theme-load-path
               (file-name-as-directory (file-name-directory load-file-name))))

(provide-theme 'ld-dark)

;;; ld-dark-theme.el ends here
