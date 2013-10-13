;;; calm-forest-theme.el --- calm-forest theme

;; Copyright (C) 2003 by Artur Hefczyc
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
;; Port of calm-forest theme from `color-themes'

;;; Code:

(deftheme calm-forest
  "calm-forest theme")

(custom-theme-set-faces
 'calm-forest

 '(default ((t (:background "gray12" :foreground "green"))))
 '(mouse ((t (:foregound "yellow"))))
 '(cursor ((t (:foregound "orange"))))
 '(border ((t (:foregound "black"))))

 '(help-highlight-face ((t (:underline t))))
 '(list-matching-lines-face ((t (:bold t :weight bold))))
 '(view-highlight-face ((t (:background "darkolivegreen"))))
 '(widget-mouse-face ((t (:background "darkolivegreen"))))

 '(Info-title-1-face ((t (:bold t :weight bold :family "helv" :height 1.728))))
 '(Info-title-2-face ((t (:bold t :family "helv" :weight bold :height 1.44))))
 '(Info-title-3-face ((t (:bold t :weight bold :family "helv" :height 1.2))))
 '(Info-title-4-face ((t (:bold t :family "helv" :weight bold))))
 '(bold ((t (:bold t :weight bold))))
 '(bold-italic ((t (:italic t :bold t :weight bold))))
 '(border ((t (:background "black"))))
 '(comint-highlight-input ((t (:bold t :weight bold))))
 '(comint-highlight-prompt ((t (:foreground "cyan"))))
 '(cparen-around-andor-face ((t (:bold t :foreground "maroon" :weight bold))))
 '(cparen-around-begin-face ((t (:foreground "maroon"))))
 '(cparen-around-conditional-face ((t (:bold t :foreground "RoyalBlue" :weight bold))))
 '(cparen-around-define-face ((t (:bold t :foreground "Blue" :weight bold))))
 '(cparen-around-lambda-face ((t (:foreground "LightSeaGreen"))))
 '(cparen-around-letdo-face ((t (:bold t :foreground "LightSeaGreen" :weight bold))))
 '(cparen-around-quote-face ((t (:foreground "SaddleBrown"))))
 '(cparen-around-set!-face ((t (:foreground "OrangeRed"))))
 '(cparen-around-syntax-rules-face ((t (:foreground "Magenta"))))
 '(cparen-around-vector-face ((t (:foreground "chocolate"))))
 '(cparen-binding-face ((t (:foreground "ForestGreen"))))
 '(cparen-binding-list-face ((t (:bold t :foreground "ForestGreen" :weight bold))))
 '(cparen-conditional-clause-face ((t (:foreground "RoyalBlue"))))
 '(cparen-normal-paren-face ((t (:foreground "grey50"))))
 '(cursor ((t (:background "orange"))))
 '(custom-button-face ((t (:background "lightgrey" :foreground "black"
                           :box (:line-width 2 :style released-button)))))
 '(custom-button-pressed-face ((t (:background "lightgrey" :foreground "black"
                                   :box (:line-width 2 :style pressed-button)))))
 '(custom-changed-face ((t (:background "blue" :foreground "white"))))
 '(custom-comment-face ((t (:background "dim gray"))))
 '(custom-comment-tag-face ((t (:foreground "gray80"))))
 '(custom-documentation-face ((t (nil))))
 '(custom-face-tag-face ((t (:bold t :family "helv" :weight bold :height 1.2))))
 '(custom-group-tag-face ((t (:bold t :foreground "light blue" :weight bold :height 1.2))))
 '(custom-group-tag-face-1 ((t (:bold t :family "helv" :foreground "pink" :weight bold :height 1.2))))
 '(custom-invalid-face ((t (:background "red" :foreground "yellow"))))
 '(custom-modified-face ((t (:background "blue" :foreground "white"))))
 '(custom-rogue-face ((t (:background "black" :foreground "pink"))))
 '(custom-saved-face ((t (:underline t))))
 '(custom-set-face ((t (:background "white" :foreground "blue"))))
 '(custom-state-face ((t (:foreground "lime green"))))
 '(custom-variable-button-face ((t (:bold t :underline t :weight bold))))
 '(custom-variable-tag-face ((t (:bold t :foreground "light blue" :weight bold :height 1.2))))
 '(eieio-custom-slot-tag-face ((t (:foreground "light blue"))))
 '(extra-whitespace-face ((t (:background "pale green"))))
 '(fixed-pitch ((t (:family "courier"))))
 '(font-latex-bold-face ((t (:bold t :foreground "OliveDrab" :weight bold))))
 '(font-latex-italic-face ((t (:italic t :foreground "OliveDrab"))))
 '(font-latex-math-face ((t (:foreground "burlywood"))))
 '(font-latex-sedate-face ((t (:foreground "LightGray"))))
 '(font-latex-string-face ((t (:foreground "RosyBrown"))))
 '(font-latex-warning-face ((t (:bold t :foreground "Red" :weight bold))))
 '(font-lock-builtin-face ((t (:foreground "LightSteelBlue"))))
 '(font-lock-comment-face ((t (:foreground "chocolate1"))))
 '(font-lock-constant-face ((t (:foreground "Aquamarine"))))
 '(font-lock-doc-face ((t (:foreground "LightSalmon"))))
 '(font-lock-function-name-face ((t (:foreground "LightSkyBlue"))))
 '(font-lock-keyword-face ((t (:foreground "Cyan"))))
 '(font-lock-string-face ((t (:foreground "LightSalmon"))))
 '(font-lock-type-face ((t (:foreground "PaleGreen"))))
 '(font-lock-variable-name-face ((t (:foreground "LightGoldenrod"))))
 '(font-lock-warning-face ((t (:bold t :foreground "Pink" :weight bold))))
 '(fringe ((t (:background "grey10"))))
 '(header-line ((t (:background "grey20" :foreground"grey90"
                    :box (:line-width -1 :style released-button)))))
 '(highlight ((t (:background "darkolivegreen"))))
 '(info-header-node ((t (:italic t :bold t :weight bold :foreground "white"))))
 '(info-header-xref ((t (:bold t :weight bold :foreground "cyan"))))
 '(info-menu-5 ((t (:foreground "red1"))))
 '(info-menu-header ((t (:bold t :family "helv" :weight bold))))
 '(info-node ((t (:italic t :bold t :foreground "white" :weight bold))))
 '(info-xref ((t (:bold t :foreground "cyan" :weight bold))))
 '(isearch ((t (:background "palevioletred2" :foreground "brown4"))))
 '(isearch-lazy-highlight-face ((t (:background "paleturquoise4"))))
 '(italic ((t (:italic t))))
 '(jde-bug-breakpoint-cursor ((t (:background "brown" :foreground "cyan"))))
 '(jde-db-active-breakpoint-face ((t (:background "red" :foreground "black"))))
 '(jde-db-requested-breakpoint-face ((t (:background "yellow" :foreground "black"))))
 '(jde-db-spec-breakpoint-face ((t (:background "green" :foreground "black"))))
 '(jde-java-font-lock-api-face ((t (:foreground "light goldenrod"))))
 '(jde-java-font-lock-bold-face ((t (:bold t :weight bold))))
 '(jde-java-font-lock-code-face ((t (nil))))
 '(jde-java-font-lock-constant-face ((t (:foreground "Aquamarine"))))
 '(jde-java-font-lock-doc-tag-face ((t (:foreground "light coral"))))
 '(jde-java-font-lock-italic-face ((t (:italic t))))
 '(jde-java-font-lock-link-face ((t (:foreground "blue" :underline t :slant normal))))
 '(jde-java-font-lock-modifier-face ((t (:foreground "LightSteelBlue"))))
 '(jde-java-font-lock-number-face ((t (:foreground "LightSalmon"))))
 '(jde-java-font-lock-operator-face ((t (:foreground "medium blue"))))
 '(jde-java-font-lock-package-face ((t (:foreground "steelblue1"))))
 '(jde-java-font-lock-pre-face ((t (nil))))
 '(jde-java-font-lock-underline-face ((t (:underline t))))
 '(menu ((t (nil))))
 '(mode-line ((t (:background "grey75" :foreground "black"
                  :box (:line-width -1 :style released-button)))))
 '(mouse ((t (:background "yellow"))))
 '(region ((t (:background "blue3"))))
 '(scroll-bar ((t (nil))))
 '(secondary-selection ((t (:background "SkyBlue4"))))
 '(semantic-dirty-token-face ((t (:background "gray10"))))
 '(semantic-unmatched-syntax-face ((t (:underline "red"))))
 '(senator-intangible-face ((t (:foreground "gray75"))))
 '(senator-momentary-highlight-face ((t (:background "gray30"))))
 '(senator-read-only-face ((t (:background "#664444"))))
 '(show-paren-match-face ((t (:background "turquoise"))))
 '(show-paren-mismatch-face ((t (:background "purple" :foreground "white"))))
 '(speedbar-button-face ((t (:foreground "green3"))))
 '(speedbar-directory-face ((t (:foreground "light blue"))))
 '(speedbar-file-face ((t (:foreground "cyan"))))
 '(speedbar-highlight-face ((t (:background "sea green"))))
 '(speedbar-selected-face ((t (:foreground "red" :underline t))))
 '(speedbar-separator-face ((t (:background "blue" :foreground "white" :overline "gray"))))
 '(speedbar-tag-face ((t (:foreground "yellow"))))
 '(tool-bar ((t (:background "grey75" :foreground "black"
                 :box (:line-width 1 :style released-button)))))
 '(trailing-whitespace ((t (:background "red"))))
 '(underline ((t (:underline t))))
 '(variable-pitch ((t (:family "helv"))))
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

(provide-theme 'calm-forest)

;;; calm-forest-theme.el ends here
