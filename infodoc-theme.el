;;; infodoc-theme.el --- infodoc theme

;; Copyright (C) 2000 by Frederic Giroud
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
;; Port of infodoc theme from `color-themes'

;;; Code:

(deftheme infodoc
  "infodoc theme")

(custom-theme-set-faces
 'infodoc

 '(default ((t (:background "wheat" :foreground "black"))))
 '(cursor ((t (:background "red"))))
 '(border ((t (:foreground "black"))))

 '(blue ((t (:bold t :foreground "blue"))))
 '(bold ((t (:background "wheat" :foreground "black"))))
 '(bold-italic ((t (:bold t :background "wheat" :foreground "black"))))
 '(border-glyph ((t (:bold t))))
 '(calendar-today-face ((t (:underline t :bold t))))
 '(custom-button-face ((t (nil))))
 '(custom-changed-face ((t (:bold t :background "blue" :foreground "white"))))
 '(custom-documentation-face ((t (:bold t :background "wheat" :foreground "purple4"))))
 '(custom-face-tag-face ((t (:underline t :bold t))))
 '(custom-group-tag-face ((t (:underline t :bold t :background "wheat" :foreground "blue"))))
 '(custom-group-tag-face-1 ((t (:underline t :bold t :background "wheat" :foreground "red"))))
 '(custom-invalid-face ((t (:bold t :background "red" :foreground "yellow"))))
 '(custom-modified-face ((t (:bold t :background "blue" :foreground "white"))))
 '(custom-rogue-face ((t (:bold t :background "black" :foreground "pink"))))
 '(custom-saved-face ((t (:underline t :bold t))))
 '(custom-set-face ((t (:bold t :background "white" :foreground "blue"))))
 '(custom-state-face ((t (:bold t :background "wheat" :foreground "dark green"))))
 '(custom-variable-button-face ((t (:underline t))))
 '(custom-variable-tag-face ((t (:underline t :bold t :background "wheat" :foreground "blue"))))
 '(diary-face ((t (:bold t :foreground "red"))))
 '(display-time-mail-balloon-enhance-face ((t (:bold t :background "wheat" :foreground "black"))))
 '(display-time-mail-balloon-gnus-group-face ((t (:bold t :background "wheat" :foreground "blue"))))
 '(display-time-time-balloon-face ((t (:bold t :background "light salmon" :foreground "dark green"))))
 '(font-lock-comment-face ((t (:bold t :background "wheat" :foreground "turquoise4"))))
 '(font-lock-doc-string-face ((t (:bold t :background "wheat" :foreground "purple4"))))
 '(font-lock-function-name-face ((t (:bold t :background "wheat" :foreground "blue4"))))
 '(font-lock-keyword-face ((t (:bold t :background "wheat" :foreground "dark orchid"))))
 '(font-lock-preprocessor-face ((t (:bold t :background "wheat" :foreground "orchid4"))))
 '(font-lock-reference-face ((t (:bold t :background "wheat" :foreground "red3"))))
 '(font-lock-string-face ((t (:bold t :background "wheat" :foreground "dark goldenrod"))))
 '(font-lock-type-face ((t (:bold t :background "wheat" :foreground "brown"))))
 '(font-lock-variable-name-face ((t (:bold t :background "wheat" :foreground "chocolate"))))
 '(font-lock-warning-face ((t (:bold t :background "wheat" :foreground "black"))))
 '(gdb-arrow-face ((t (:bold t :background "LightGreen" :foreground "black"))))
 '(green ((t (:bold t :foreground "green"))))
 '(gui-button-face ((t (:bold t :background "wheat" :foreground "red"))))
 '(gui-element ((t (:bold t :background "wheat" :foreground "black"))))
 '(highlight ((t (:bold t :background "darkseagreen2" :foreground "dark green"))))
 '(holiday-face ((t (:bold t :background "pink" :foreground "black"))))
 '(hproperty:but-face ((t (:bold t :background "wheat" :foreground "medium violet red"))))
 '(hproperty:flash-face ((t (:bold t :background "wheat" :foreground "gray80"))))
 '(hproperty:highlight-face ((t (:bold t :background "wheat" :foreground "red"))))
 '(hproperty:item-face ((t (:bold t))))
 '(isearch ((t (:bold t :background "pale turquoise" :foreground "blue"))))
 '(italic ((t (:bold t :background "wheat" :foreground "black"))))
 '(left-margin ((t (:bold t :background "wheat" :foreground "black"))))
 '(list-mode-item-selected ((t (:bold t :background "gray68" :foreground "black"))))
 '(message-cited-text ((t (:bold t :background "wheat" :foreground "brown"))))
 '(message-header-contents ((t (:bold t :background "wheat" :foreground "black"))))
 '(message-headers ((t (:bold t :background "wheat" :foreground "black"))))
 '(message-highlighted-header-contents ((t (:bold t :background "wheat" :foreground "blue"))))
 '(message-url ((t (nil))))
 '(mode-line ((t (:bold t :background "light salmon" :foreground "dark green"))))
 '(mode-line-buffer-id ((t (:bold t :background "light salmon" :foreground "blue4"))))
 '(mode-line-mousable ((t (:bold t :background "light salmon" :foreground "firebrick"))))
 '(mode-line-mousable-minor-mode ((t (:bold t :background "light salmon" :foreground "green4"))))
 '(pointer ((t (:bold t :background "wheat" :foreground "red"))))
 '(primary-selection ((t (:bold t :background "medium sea green"))))
 '(red ((t (:bold t :foreground "red"))))
 '(right-margin ((t (:bold t :background "wheat" :foreground "black"))))
 '(secondary-selection ((t (:bold t :background "paleturquoise" :foreground "black"))))
 '(shell-input-face ((t (:bold t :background "wheat" :foreground "blue"))))
 '(shell-option-face ((t (:bold t :background "wheat" :foreground "turquoise4"))))
 '(shell-output-2-face ((t (:bold t :background "wheat" :foreground "dark goldenrod"))))
 '(shell-output-3-face ((t (:bold t :background "wheat" :foreground "dark goldenrod"))))
 '(shell-output-face ((t (:bold t :background "wheat" :foreground "black"))))
 '(shell-prompt-face ((t (:bold t :background "wheat" :foreground "dark orchid"))))
 '(text-cursor ((t (:bold t :background "red" :foreground "wheat"))))
 '(toolbar ((t (:bold t :background "wheat" :foreground "black"))))
 '(underline ((t (:underline t :bold t :background "wheat" :foreground "black"))))
 '(vertical-divider ((t (:bold t))))
 '(widget-button-face ((t (nil))))
 '(widget-button-pressed-face ((t (:bold t :background "wheat" :foreground "red"))))
 '(widget-documentation-face ((t (:bold t :background "wheat" :foreground "dark green"))))
 '(widget-field-face ((t (:bold t :background "gray85"))))
 '(widget-inactive-face ((t (:bold t :background "wheat" :foreground "dim gray"))))
 '(x-face ((t (:bold t :background "wheat" :foreground "black"))))
 '(yellow ((t (:bold t :foreground "yellow"))))
 '(zmacs-region ((t (:bold t :background "lightyellow" :foreground "darkgreen")))))

;;;###autoload
(when load-file-name
  (add-to-list 'custom-theme-load-path
               (file-name-as-directory (file-name-directory load-file-name))))

(provide-theme 'infodoc)

;;; infodoc-theme.el ends here
