;;; clarity-theme.el --- clarity theme

;; Copyright (C) 2003 by Richard Wellum
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
;; Port of clarity theme from `color-themes'

;;; Code:

(deftheme clarity
  "clarity theme")

(custom-theme-set-faces
 'clarity

 '(default ((t (:background "black" :foreground "white"))))
 '(mouse ((t (:background "white"))))
 '(cursor ((t (:background "yellow"))))
 '(border ((t (:background "white"))))

 '(help-highlight-face ((t (:underline t))))
 '(list-matching-lines-face ((t (:bold t :weight bold))))
 '(view-highlight-face ((t (:background "darkolivegreen"))))
 '(widget-mouse-face ((t (:background "darkolivegreen"))))

 '(CUA-global-mark-face ((t (:background "cyan" :foreground "black"))))
 '(CUA-rectangle-face ((t (:background "maroon" :foreground "white"))))
 '(CUA-rectangle-noselect-face ((t (:background "dimgray" :foreground "white"))))
 '(bold ((t (:bold t :weight bold))))
 '(bold-italic ((t (:italic t :bold t :slant italic :weight bold))))
 '(clearcase-dired-checkedout-face ((t (:foreground "red"))))
 '(comint-highlight-input ((t (:bold t :weight bold))))
 '(comint-highlight-prompt ((t (:foreground "cyan"))))
 '(fixed-pitch ((t (:family "courier"))))
 '(flash-paren-face-off ((t (nil))))
 '(flash-paren-face-on ((t (nil))))
 '(flash-paren-face-region ((t (nil))))
 '(font-lock-builtin-face ((t (:foreground "LightSteelBlue"))))
 '(font-lock-comment-face ((t (:foreground "OrangeRed"))))
 '(font-lock-constant-face ((t (:foreground "Aquamarine"))))
 '(font-lock-doc-face ((t (:foreground "LightSalmon"))))
 '(font-lock-function-name-face ((t (:foreground "LightSkyBlue"))))
 '(font-lock-keyword-face ((t (:foreground "Cyan"))))
 '(font-lock-string-face ((t (:foreground "LightSalmon"))))
 '(font-lock-type-face ((t (:foreground "PaleGreen"))))
 '(font-lock-variable-name-face ((t (:foreground "LightGoldenrod"))))
 '(font-lock-warning-face ((t (:bold t :foreground "Pink" :weight bold))))
 '(ibuffer-dired-buffer-face ((t (:foreground "LightSkyBlue"))))
 '(ibuffer-help-buffer-face ((t (:foreground "OrangeRed"))))
 '(ibuffer-hidden-buffer-face ((t (:bold t :foreground "Pink" :weight bold))))
 '(ibuffer-occur-match-face ((t (:bold t :foreground "Pink" :weight bold))))
 '(ibuffer-read-only-buffer-face ((t (:foreground "PaleGreen"))))
 '(ibuffer-special-buffer-face ((t (:foreground "Cyan"))))
 '(ibuffer-title-face ((t (:foreground "PaleGreen"))))
 '(fringe ((t (:background "grey10"))))
 '(header-line ((t (:box (:line-width -1 :style released-button) :foreground "grey20" :background "grey90" :box nil))))
 '(highlight ((t (:background "darkolivegreen"))))
 '(ibuffer-deletion-face ((t (:foreground "red"))))
 '(ibuffer-marked-face ((t (:foreground "green"))))
 '(isearch ((t (:background "palevioletred2" :foreground "brown4"))))
 '(isearch-lazy-highlight-face ((t (:background "paleturquoise4"))))
 '(italic ((t (:italic t :slant italic))))
 '(menu ((t (nil))))
 '(mode-line ((t (:foreground "yellow" :background "darkslateblue"
                  :box (:line-width -1 :style released-button)))))
 '(region ((t (:background "blue"))))
 '(scroll-bar ((t (nil))))
 '(secondary-selection ((t (:background "darkslateblue"))))
 '(show-block-face1 ((t (:background "gray10"))))
 '(show-block-face2 ((t (:background "gray15"))))
 '(show-block-face3 ((t (:background "gray20"))))
 '(show-block-face4 ((t (:background "gray25"))))
 '(show-block-face5 ((t (:background "gray30"))))
 '(show-block-face6 ((t (:background "gray35"))))
 '(show-block-face7 ((t (:background "gray40"))))
 '(show-block-face8 ((t (:background "gray45"))))
 '(show-block-face9 ((t (:background "gray50"))))
 '(show-paren-match-face ((t (:background "turquoise"))))
 '(show-paren-mismatch-face ((t (:background "purple" :foreground "white"))))
 '(tool-bar ((t (:background "grey75" :foreground "black"
                 :box (:line-width 1 :style released-button)))))
 '(tooltip ((t (:background "lightyellow" :foreground "black"))))
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

(provide-theme 'clarity)

;;; clarity-theme.el ends here
