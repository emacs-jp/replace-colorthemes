;;; aliceblue-theme.el --- aliceblue theme

;; Copyright (C) 2002 by Girish Bharadwaj
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
;; Port of aliceblue theme from `color-themes'

;;; Code:

(deftheme aliceblue
  "aliceblue theme")

(custom-theme-set-faces
 'aliceblue

 '(default ((t (:background "AliceBlue" :foreground "DarkSlateGray4"))))
 '(mouse ((t (:foregound "black"))))
 '(cursor ((t (:foregound "black"))))
 '(border ((t (:foregound "black"))))

 '(bold ((t (:bold t :weight bold))))
 '(bold-italic ((t (:italic t :bold t :slant italic :weight bold))))
 '(border ((t (:background "black"))))
 '(comint-highlight-input ((t (:bold t :weight bold))))
 '(comint-highlight-prompt ((t (:foreground "dark blue"))))
 '(cursor ((t (:background "black"))))
 '(custom-button-face ((t (:background "lightgrey" :foreground "black" :box (:line-width 2 :style released-button)))))
 '(custom-button-pressed-face ((t (:background "lightgrey" :foreground "black" :box (:line-width 2 :style pressed-button)))))
 '(custom-changed-face ((t (:background "blue" :foreground "white"))))
 '(custom-comment-face ((t (:background "gray85"))))
 '(custom-comment-tag-face ((t (:foreground "blue4"))))
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
 '(custom-variable-button-face ((t (:bold t :underline t :weight bold))))
 '(custom-variable-tag-face ((t (:bold t :foreground "blue" :weight bold :height 1.2))))

 '(font-lock-builtin-face ((t (:foreground "Orchid"))))
 '(font-lock-comment-face ((t (:italic t :foreground "Firebrick" :slant oblique))))
 '(font-lock-constant-face ((t (:foreground "CadetBlue"))))
 '(font-lock-function-name-face ((t (:bold t :foreground "Blue" :weight extra-bold))))
 '(font-lock-keyword-face ((t (:bold t :foreground "Purple" :weight semi-bold))))
 '(font-lock-preprocessor-face ((t (:foreground "CadetBlue"))))
 '(font-lock-reference-face ((t (:foreground "Orchid"))))
 '(font-lock-string-face ((t (:foreground "RosyBrown"))))
 '(font-lock-type-face ((t (:italic t :foreground "ForestGreen" :slant italic))))
 '(font-lock-variable-name-face ((t (:foreground "DarkGoldenrod" :width condensed))))
 '(font-lock-warning-face ((t (:bold t :foreground "Red" :weight bold))))
 '(fringe ((t (:background "DarkSlateBlue"))))
 '(header-line ((t (:box (:line-width -1 :style released-button) :background "grey90" :foreground "grey20" :box nil))))
 '(highlight ((t (:background "darkseagreen2"))))
 '(isearch ((t (:background "magenta4" :foreground "lightskyblue1"))))
 '(isearch-lazy-highlight-face ((t (:background "paleturquoise"))))
 '(italic ((t (:italic t :slant italic))))
 '(jde-bug-breakpoint-cursor ((t (:background "brown" :foreground "cyan"))))
 '(jde-db-active-breakpoint-face ((t (:background "red" :foreground "black"))))
 '(jde-db-requested-breakpoint-face ((t (:background "yellow" :foreground "black"))))
 '(jde-db-spec-breakpoint-face ((t (:background "green" :foreground "black"))))
 '(jde-java-font-lock-api-face ((t (:foreground "dark goldenrod"))))
 '(jde-java-font-lock-bold-face ((t (:bold t :weight bold))))
 '(jde-java-font-lock-code-face ((t (nil))))
 '(jde-java-font-lock-constant-face ((t (:foreground "CadetBlue"))))
 '(jde-java-font-lock-doc-tag-face ((t (:foreground "green4"))))
 '(jde-java-font-lock-italic-face ((t (:italic t :slant italic))))
 '(jde-java-font-lock-link-face ((t (:foreground "blue" :underline t :slant normal))))
 '(jde-java-font-lock-modifier-face ((t (:foreground "Orchid"))))
 '(jde-java-font-lock-number-face ((t (:foreground "RosyBrown"))))
 '(jde-java-font-lock-operator-face ((t (:foreground "medium blue"))))
 '(jde-java-font-lock-package-face ((t (:foreground "blue3"))))
 '(jde-java-font-lock-pre-face ((t (nil))))
 '(jde-java-font-lock-underline-face ((t (:underline t))))
 '(menu ((t (nil))))
 '(modeline ((t (:background "grey75" :foreground "black" :box (:line-width -1 :style released-button)))))
 '(modeline-buffer-id ((t (:background "grey75" :foreground "black"))))
 '(modeline-mousable ((t (:background "grey75" :foreground "black"))))
 '(modeline-mousable-minor-mode ((t (:background "grey75" :foreground "black"))))
 '(mouse ((t (:background "black"))))
 '(primary-selection ((t (:background "lightgoldenrod2"))))
 '(region ((t (:background "lightgoldenrod2"))))
 '(scroll-bar ((t (nil))))
 '(secondary-selection ((t (:background "yellow"))))
 '(semantic-dirty-token-face ((t (:background "lightyellow"))))
 '(semantic-unmatched-syntax-face ((t (:underline "red"))))
 '(senator-intangible-face ((t (:foreground "gray25"))))
 '(senator-momentary-highlight-face ((t (:background "gray70"))))
 '(senator-read-only-face ((t (:background "#CCBBBB"))))
 '(show-paren-match-face ((t (:background "turquoise"))))
 '(show-paren-mismatch-face ((t (:background "purple" :foreground "white"))))
 '(speedbar-button-face ((t (:foreground "green4"))))
 '(speedbar-directory-face ((t (:foreground "blue4"))))
 '(speedbar-file-face ((t (:foreground "cyan4"))))
 '(speedbar-highlight-face ((t (:background "green"))))
 '(speedbar-selected-face ((t (:foreground "red" :underline t))))
 '(speedbar-tag-face ((t (:foreground "brown"))))
 '(template-message-face ((t (:bold t :weight bold))))
 '(tool-bar ((t (:background "grey75" :foreground "black" :box (:line-width 1 :style released-button)))))
 '(trailing-whitespace ((t (:background "red"))))
 '(underline ((t (:underline t))))

 '(widget-button-face ((t (:bold t :weight bold))))
 '(widget-button-pressed-face ((t (:foreground "red"))))
 '(widget-documentation-face ((t (:foreground "dark green"))))
 '(widget-field-face ((t (:background "gray85"))))
 '(widget-inactive-face ((t (:foreground "dim gray"))))
 '(widget-single-line-field-face ((t (:background "gray85"))))
 '(trailing-whitespace ((t (:background "red"))))
 '(underline ((t (:underline t))))

 '(widget-button-face ((t (:bold t :weight bold))))
 '(widget-button-pressed-face ((t (:foreground "red"))))
 '(widget-documentation-face ((t (:foreground "dark green"))))
 '(widget-field-face ((t (:background "gray85"))))
 '(widget-inactive-face ((t (:foreground "dim gray"))))
 '(widget-single-line-field-face ((t (:background "gray85"))))
 '(zmacs-region ((t (:background "lightgoldenrod2")))))

;;;###autoload
(when load-file-name
  (add-to-list 'custom-theme-load-path
               (file-name-as-directory (file-name-directory load-file-name))))

(provide-theme 'aliceblue)

;;; aliceblue-theme.el ends here
