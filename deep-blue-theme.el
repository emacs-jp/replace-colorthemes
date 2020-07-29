;;; deep-blue-theme.el --- deep-blue theme

;; Copyright (C) 2001 by Tomas Cerha
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
;; Port of deep-blue theme from `color-themes'

;;; Code:

(deftheme deep-blue
  "deep-blue theme")

(custom-theme-set-faces
 'deep-blue

 '(default ((t (:background "#102e4e" :foreground "#eeeeee"))))
 '(mouse ((t (:background "white"))))
 '(cursor ((t (:background "green" :foreground "black"))))
 '(border ((t (:background "black"))))

 '(Info-title-1-face ((t (:bold t :weight bold :height 1.728))))
 '(Info-title-2-face ((t (:bold t :weight bold :height 1.44))))
 '(Info-title-3-face ((t (:bold t :weight bold :height 1.2))))
 '(Info-title-4-face ((t (:bold t :weight bold))))
 '(bold ((t (:bold t :weight bold))))
 '(bold-italic ((t (:italic t :bold t :slant italic :weight bold))))
 '(calendar-today-face ((t (:background "blue"))))
 '(change-log-acknowledgement-face ((t (:italic t :slant italic :foreground "CadetBlue"))))
 '(change-log-conditionals-face ((t (:foreground "SeaGreen2"))))
 '(change-log-date-face ((t (:foreground "burlywood"))))
 '(change-log-email-face ((t (:foreground "SeaGreen2"))))
 '(change-log-file-face ((t (:bold t :weight bold :foreground "goldenrod"))))
 '(change-log-function-face ((t (:foreground "SeaGreen2"))))
 '(change-log-list-face ((t (:bold t :weight bold :foreground "DeepSkyBlue1"))))
 '(change-log-name-face ((t (:foreground "gold"))))
 '(comint-highlight-input ((t (:bold t :weight bold))))
 '(comint-highlight-prompt ((t (:foreground "cyan"))))
 '(cvs-filename-face ((t (:foreground "lightblue"))))
 '(cvs-handled-face ((t (:foreground "pink"))))
 '(cvs-header-face ((t (:bold t :foreground "lightyellow" :weight bold))))
 '(cvs-marked-face ((t (:bold t :foreground "green" :weight bold))))
 '(cvs-msg-face ((t (:italic t :slant italic))))
 '(cvs-need-action-face ((t (:foreground "orange"))))
 '(cvs-unknown-face ((t (:foreground "red"))))
 '(diary-face ((t (:foreground "orange red"))))
 '(diff-added-face ((t (nil))))
 '(diff-changed-face ((t (nil))))
 '(diff-context-face ((t (:foreground "grey70"))))
 '(diff-file-header-face ((t (:bold t :background "grey60" :weight bold))))
 '(diff-function-face ((t (:foreground "grey70"))))
 '(diff-header-face ((t (:background "grey45"))))
 '(diff-hunk-header-face ((t (:background "grey45"))))
 '(diff-index-face ((t (:bold t :weight bold :background "grey60"))))
 '(diff-nonexistent-face ((t (:bold t :weight bold :background "grey60"))))
 '(diff-removed-face ((t (nil))))

 '(font-latex-bold-face ((t (:bold t :foreground "OliveDrab" :weight bold))))
 '(font-latex-italic-face ((t (:italic t :foreground "OliveDrab" :slant italic))))
 '(font-latex-math-face ((t (:foreground "burlywood"))))
 '(font-latex-sedate-face ((t (:foreground "LightGray"))))
 '(font-latex-string-face ((t (:foreground "LightSalmon"))))
 '(font-latex-warning-face ((t (:bold t :foreground "Pink" :weight bold))))
 '(font-lock-builtin-face ((t (:foreground "LightCoral"))))
 '(font-lock-comment-face ((t (:italic t :foreground "CadetBlue" :slant italic))))
 '(font-lock-constant-face ((t (:foreground "gold"))))
 '(font-lock-doc-face ((t (:foreground "BlanchedAlmond"))))
 '(font-lock-doc-string-face ((t (:foreground "BlanchedAlmond"))))
 '(font-lock-function-name-face ((t (:bold t :foreground "goldenrod" :weight bold))))
 '(font-lock-keyword-face ((t (:bold t :foreground "DeepSkyBlue1" :weight bold))))
 '(font-lock-preprocessor-face ((t (:foreground "gold"))))
 '(font-lock-reference-face ((t (:foreground "LightCoral"))))
 '(font-lock-string-face ((t (:foreground "burlywood"))))
 '(font-lock-type-face ((t (:foreground "CadetBlue1"))))
 '(font-lock-variable-name-face ((t (:foreground "SeaGreen2"))))
 '(font-lock-warning-face ((t (:foreground "yellow"))))
 '(fringe ((t (:background "#405060"))))
 '(header-line ((t (:box (:line-width 2 :style released-button) :background "grey20" :foreground "grey90" :box nil))))
 '(highlight ((t (:background "darkgreen"))))
 '(holiday-face ((t (:foreground "green"))))
 '(info-header-node ((t (:foreground "DeepSkyBlue1"))))
 '(info-header-xref ((t (:bold t :weight bold :foreground "SeaGreen2"))))
 '(info-menu-5 ((t (:foreground "wheat"))))
 '(info-menu-header ((t (:bold t :weight bold))))
 '(info-node ((t (:foreground "DeepSkyBlue1"))))
 '(info-xref ((t (:bold t :foreground "SeaGreen2" :weight bold))))
 '(isearch ((t (:background "palevioletred2" :foreground "brown4"))))
 '(isearch-lazy-highlight-face ((t (:background "paleturquoise4"))))
 '(italic ((t (:italic t :slant italic))))
 '(menu ((t (:background "gray" :foreground "black"))))
 '(mode-line ((t (:background "gray" :foreground "black" :box (:line-width 2 :style released-button)))))
 '(mode-line-buffer-id ((t (:background "gray" :foreground "black" :box (:line-width 2 :style released-button)))))
 '(mode-line-mousable ((t (:background "gray" :foreground "black" :box (:line-width 2 :style released-button)))))
 '(mode-line-mousable-minor-mode ((t (:background "gray" :foreground "black" :box (:line-width 2 :style released-button)))))
 '(region ((t (:background "DarkCyan"))))
 '(scroll-bar ((t (:background "gray" :foreground "#506070"))))
 '(secondary-selection ((t (:background "yellow" :foreground "gray10"))))
 '(show-paren-match-face ((t (:bold t :foreground "yellow" :weight bold))))
 '(show-paren-mismatch-face ((t (:bold t :foreground "red" :weight bold))))
 '(tool-bar ((t (:background "grey75" :foreground "black" :box (:line-width 1 :style released-button)))))
 '(tooltip ((t (:background "lightyellow" :foreground "black"))))
 '(trailing-whitespace ((t (:background "#102e4e"))))
 '(underline ((t (:underline t))))

 '(widget-button-face ((t (:bold t :weight bold))))
 '(widget-button-pressed-face ((t (:foreground "red"))))
 '(widget-documentation-face ((t (:foreground "lime green"))))
 '(widget-field-face ((t (:background "dim gray"))))
 '(widget-inactive-face ((t (:foreground "light gray"))))
 '(widget-single-line-field-face ((t (:background "dim gray")))))

;;;###autoload
(when load-file-name
  (add-to-list 'custom-theme-load-path
               (file-name-as-directory (file-name-directory load-file-name))))

(provide-theme 'deep-blue)

;;; deep-blue-theme.el ends here
