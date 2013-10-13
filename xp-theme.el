;;; xp-theme.el --- xp theme

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
;; Port of xp theme from `color-themes'

;;; Code:

(deftheme xp
  "xp theme")

(custom-theme-set-faces
 'xp

 '(default ((t (:background "lightyellow2" :foreground "gray20"))))
 '(mouse ((t (:foregound "black"))))
 '(cursor ((t (:foregound "black"))))
 '(border ((t (:foregound "black"))))

 '(help-highlight-face ((t (:underline t))))
 '(list-matching-lines-face ((t (:bold t :weight bold))))
 '(view-highlight-face ((t (:background "darkseagreen2"))))
 '(widget-mouse-face ((t (:background "darkseagreen2"))))

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
 '(button ((t (:underline t))))
 '(comint-highlight-input ((t (:bold t :weight bold))))
 '(comint-highlight-prompt ((t (:foreground "dark blue"))))
 '(cursor ((t (:background "black"))))
 '(custom-button-face ((t (:background "lightgrey" :foreground "black"
                           :box (:line-width 2 :style released-button)))))
 '(custom-button-pressed-face ((t (:background "lightgrey" :foreground "black"
                                   :box (:line-width 2 :style pressed-button)))))
 '(custom-changed-face ((t (:background "blue" :foreground "white"))))
 '(custom-comment-face ((t (:background "gray85"))))
 '(custom-comment-tag-face ((t (:foreground "blue4"))))
 '(custom-documentation-face ((t (nil))))
 '(custom-face-tag-face ((t (:bold t :family "helv" :weight bold :height 1.2))))
 '(custom-group-tag-face ((t (:bold t :foreground "blue" :weight bold :height 1.2))))
 '(custom-group-tag-face-1 ((t (:bold t :family "helv" :foreground "red" :weight bold :height 1.2))))
 '(custom-invalid-face ((t (:background "red" :foreground "yellow"))))
 '(custom-modified-face ((t (:background "blue" :foreground "white"))))
 '(custom-rogue-face ((t (:background "black" :foreground "pink"))))
 '(custom-saved-face ((t (:underline t))))
 '(custom-set-face ((t (:background "white" :foreground "blue"))))
 '(custom-state-face ((t (:foreground "dark green"))))
 '(custom-variable-button-face ((t (:bold t :underline t :weight bold))))
 '(custom-variable-tag-face ((t (:bold t :family "helv" :foreground "blue" :weight bold :height 1.2))))
 '(erc-action-face ((t (:bold t :weight bold))))
 '(erc-bold-face ((t (:bold t :weight bold))))
 '(erc-default-face ((t (nil))))
 '(erc-direct-msg-face ((t (:foreground "IndianRed"))))
 '(erc-error-face ((t (:background "Red" :foreground "White"))))
 '(erc-input-face ((t (:foreground "brown"))))
 '(erc-inverse-face ((t (:background "Black" :foreground "White"))))
 '(erc-notice-face ((t (:bold t :foreground "SlateBlue" :weight bold))))
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
 '(fixed-pitch ((t (:family "courier"))))
 '(font-lock-builtin-face ((t (:foreground "magenta3" :underline t :height 0.9))))
 '(font-lock-comment-face ((t (:italic t :foreground "gray60" :slant oblique :height 0.9))))
 '(font-lock-constant-face ((t (:bold t :foreground "medium purple" :weight bold :height 0.9))))
 '(font-lock-function-name-face ((t (:bold t :foreground "black" :weight bold))))
 '(font-lock-keyword-face ((t (:bold t :foreground "blue" :weight bold))))
 '(font-lock-string-face ((t (:foreground "red" :height 0.9))))
 '(font-lock-type-face ((t (:foreground "Royalblue"))))
 '(font-lock-variable-name-face ((t (:bold t :foreground "maroon" :weight bold :height 0.9))))
 '(font-lock-warning-face ((t (:bold t :foreground "Red" :weight bold))))
 '(fringe ((t (:background "dodgerblue"))))
 '(header-line ((t (:underline "red" :overline "red" :background "grey90" :foreground "grey20" :box nil))))
 '(highlight ((t (:background "darkseagreen2"))))
 '(isearch ((t (:background "magenta2" :foreground "lightskyblue1"))))
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
 '(jde-java-font-lock-link-face ((t (:foreground "cadetblue" :underline t :slant normal))))
 '(jde-java-font-lock-modifier-face ((t (:foreground "Orchid"))))
 '(jde-java-font-lock-number-face ((t (:foreground "RosyBrown"))))
 '(jde-java-font-lock-operator-face ((t (:foreground "medium blue"))))
 '(jde-java-font-lock-package-face ((t (:foreground "blue3"))))
 '(jde-java-font-lock-pre-face ((t (nil))))
 '(jde-java-font-lock-underline-face ((t (:underline t))))
 '(menu ((t (nil))))
 '(minibuffer-prompt ((t (:foreground "dark blue"))))
 '(modeline ((t (:background "dodgerblue" :foreground "black" :overline "red" :underline "red"))))
 '(modeline-buffer-id ((t (:background "dodgerblue" :foreground "black"))))
 '(modeline-mousable ((t (:background "dodgerblue" :foreground "black"))))
 '(modeline-mousable-minor-mode ((t (:background "dodgerblue" :foreground "black"))))
 '(mode-line-inactive ((t (:italic t :underline "red" :overline "red" :background "white" :foreground "cadetblue" :box (:line-width -1 :color "grey75") :slant oblique :weight light))))
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
 '(tool-bar ((t (:background "grey75" :foreground "black"
                 :box (:line-width 1 :style released-button)))))
 '(tooltip ((t (:background "lightyellow" :foreground "black"))))
 '(trailing-whitespace ((t (:background "red"))))
 '(underline ((t (:underline t))))
 '(variable-pitch ((t (:family "helv"))))
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

(provide-theme 'xp)

;;; xp-theme.el ends here
