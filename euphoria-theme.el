;;; euphoria-theme.el --- euphoria theme

;; Copyright (C) 2000 by oGLOWo
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
;; Port of euphoria theme from `color-themes'

;;; Code:

(deftheme euphoria
  "euphoria theme")

(custom-theme-set-faces
 'euphoria

 '(default ((t (:background "black" :foreground "#00ff00"))))
 '(mouse ((t (:background "yellow"))))
 '(cursor ((t (:background "yellow"))))
 '(border ((t (:background "black"))))

 '(help-highlight-face ((t (:underline t))))
 '(list-matching-lines-face ((t (:bold t :weight bold))))
 '(widget-mouse-face ((t (:background "darkolivegreen"))))

 '(bold ((t (:bold t :weight bold))))
 '(bold-italic ((t (:italic t :bold t :slant italic :weight bold))))
 '(comint-highlight-input ((t (:bold t :weight bold))))
 '(comint-highlight-prompt ((t (:foreground "cyan"))))
 '(fixed-pitch ((t (:family "courier"))))
 '(font-lock-builtin-face ((t (:foreground "magenta"))))
 '(font-lock-comment-face ((t (:foreground "deeppink"))))
 '(font-lock-constant-face ((t (:foreground "blue"))))
 '(font-lock-doc-face ((t (:foreground "cyan"))))
 '(font-lock-doc-string-face ((t (:foreground "cyan"))))
 '(font-lock-function-name-face ((t (:foreground "purple"))))
 '(font-lock-keyword-face ((t (:foreground "red"))))
 '(font-lock-preprocessor-face ((t (:foreground "blue1"))))
 '(font-lock-reference-face ((t (nil))))
 '(font-lock-string-face ((t (:foreground "cyan"))))
 '(font-lock-type-face ((t (:foreground "yellow"))))
 '(font-lock-variable-name-face ((t (:foreground "violet"))))
 '(font-lock-warning-face ((t (:bold t :foreground "red" :weight bold))))
 '(fringe ((t (:background "gray16" :foreground "#00ff00"))))
 '(header-line ((t (:box (:line-width -1 :style released-button) :background "grey20" :foreground "grey90" :box nil))))
 '(highlight ((t (:background "darkolivegreen"))))
 '(horizontal-divider ((t (:background "gray16" :foreground "#00ff00"))))
 '(isearch ((t (:background "palevioletred2" :foreground "brown4"))))
 '(isearch-lazy-highlight-face ((t (:background "paleturquoise4"))))
 '(italic ((t (:italic t :slant italic))))
 '(menu ((t (:background "gray16" :foreground "green"))))
 '(mode-line ((t (:background "gray16" :foreground "#00ff00"
                 :box (:line-width -1 :style released-button)))))
 '(mode-line-buffer-id ((t (:background "gray16" :foreground "#00ff00"))))
 '(mode-line-mousable ((t (:background "gray16" :foreground "#00ff00"))))
 '(mode-line-mousable-minor-mode ((t (:background "gray16" :foreground "#00ff00"))))
 '(primary-selection ((t (:background "#00ff00" :foreground "black"))))
 '(region ((t (:background "steelblue" :foreground "white"))))
 '(scroll-bar ((t (:background "gray16" :foreground "#00ff00"))))
 '(secondary-selection ((t (:background "#00ff00" :foreground "black"))))
 '(show-paren-match-face ((t (:background "turquoise"))))
 '(show-paren-mismatch-face ((t (:background "purple" :foreground "white"))))
 '(speedbar-button-face ((t (:foreground "#00ff00"))))
 '(speedbar-directory-face ((t (:foreground "#00ff00"))))
 '(speedbar-file-face ((t (:foreground "cyan"))))
 '(speedbar-highlight-face ((t (:background "#00ff00" :foreground "purple"))))
 '(speedbar-selected-face ((t (:foreground "deeppink" :underline t))))
 '(speedbar-tag-face ((t (:foreground "yellow"))))
 '(tool-bar ((t (:background "gray16" :foreground "green"
                 :box (:line-width 1 :style released-button)))))
 '(tooltip ((t (:background "gray16" :foreground "#00ff00"))))
 '(trailing-whitespace ((t (:background "red"))))
 '(underline ((t (:underline t))))
 '(variable-pitch ((t (:family "helv"))))
 '(vertical-divider ((t (:background "gray16" :foreground "#00ff00"))))
 '(widget-button-face ((t (:bold t :weight bold))))
 '(widget-button-pressed-face ((t (:foreground "red"))))
 '(widget-documentation-face ((t (:foreground "lime green"))))
 '(widget-field-face ((t (:background "dim gray"))))
 '(widget-inactive-face ((t (:foreground "light gray"))))
 '(widget-single-line-field-face ((t (:background "dim gray"))))
 '(zmacs-region ((t (:background "steelblue" :foreground "white")))))

;;;###autoload
(when load-file-name
  (add-to-list 'custom-theme-load-path
               (file-name-as-directory (file-name-directory load-file-name))))

(provide-theme 'euphoria)

;;; euphoria-theme.el ends here
