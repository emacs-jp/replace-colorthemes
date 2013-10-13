;;; marine-theme.el --- marine theme

;; Copyright (C) 2001 by Girish Bharadwaj
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
;; Port of marine theme from `color-themes'

;;; Code:

(deftheme marine
  "marine theme")

(custom-theme-set-faces
 'marine

 '(default ((t (:background "#9dcec9" :foreground "darkslategray"))))
 '(mouse ((t (:foregound "sienna1"))))
 '(cursor ((t (:foregound "yellow"))))
 '(border ((t (:foregound "black"))))

 '(blue ((t (:foreground "blue"))))
 '(bold ((t (:bold t))))
 '(bold-italic ((t (nil))))
 '(border-glyph ((t (nil))))
 '(buffers-tab ((t (:background "#9dcec9" :foreground "darkslategray"))))
 '(buffers-tab-face ((t (:background "#9dcec9" :foreground "darkslategray"))))
 '(custom-button-face ((t (nil))))
 '(custom-changed-face ((t (:background "blue" :foreground "white"))))
 '(custom-comment-face ((t (:background "gray85"))))
 '(custom-comment-tag-face ((t (:foreground "blue4"))))
 '(custom-documentation-face ((t (nil))))
 '(custom-face-tag-face ((t (:underline t))))
 '(custom-group-tag-face ((t (:underline t :foreground "blue"))))
 '(custom-group-tag-face-1 ((t (:underline t :foreground "deeppink"))))
 '(custom-invalid-face ((t (:background "red" :foreground "yellow"))))
 '(custom-modified-face ((t (:background "blue" :foreground "white"))))
 '(custom-rogue-face ((t (:background "black" :foreground "pink"))))
 '(custom-saved-face ((t (:underline t))))
 '(custom-set-face ((t (:background "white" :foreground "blue"))))
 '(custom-state-face ((t (:foreground "darkgreen"))))
 '(custom-variable-button-face ((t (:underline t :bold t))))
 '(custom-variable-tag-face ((t (:underline t :foreground "blue"))))
 '(display-time-mail-balloon-enhance-face ((t (:background "orange"))))
 '(display-time-mail-balloon-gnus-group-face ((t (:foreground "blue"))))
 '(display-time-time-balloon-face ((t (:foreground "red"))))
 '(font-lock-builtin-face ((t (:foreground "SteelBlue"))))
 '(font-lock-comment-face ((t (:foreground "cadetblue"))))
 '(font-lock-constant-face ((t (:foreground "OrangeRed"))))
 '(font-lock-doc-string-face ((t (:foreground "Salmon"))))
 '(font-lock-function-name-face ((t (:bold t :foreground "NavyBlue"))))
 '(font-lock-keyword-face ((t (:bold t :foreground "purple"))))
 '(font-lock-preprocessor-face ((t (:foreground "SteelBlue"))))
 '(font-lock-reference-face ((t (:foreground "SteelBlue"))))
 '(font-lock-string-face ((t (:foreground "royalblue"))))
 '(font-lock-type-face ((t (:foreground "darkmagenta"))))
 '(font-lock-variable-name-face ((t (:foreground "violetred"))))
 '(font-lock-warning-face ((t (:bold t :foreground "red"))))
 '(green ((t (:foreground "green"))))
 '(gnus-mouse-face ((t (:background "darkolivegreen" :foreground "white"))))
 '(gui-button-face ((t (:background "grey75" :foreground "black"))))
 '(gui-element ((t (:background "#489088" :foreground "black"))))
 '(highlight ((t (:background "darkolivegreen" :foreground "white"))))
 '(isearch ((t (:background "blue"))))
 '(isearch-secondary ((t (:foreground "red3"))))
 '(italic ((t (nil))))
 '(left-margin ((t (nil))))
 '(list-mode-item-selected ((t (:background "gray68" :foreground "darkslategray"))))
 '(modeline ((t (:background "black" :foreground "white"))))
 '(modeline-buffer-id ((t (:background "black" :foreground "white"))))
 '(modeline-mousable ((t (:background "black" :foreground "white"))))
 '(modeline-mousable-minor-mode ((t (:background "black" :foreground "white"))))
 '(paren-blink-off ((t (:foreground "black"))))
 '(paren-match ((t (:background "darkolivegreen" :foreground "white"))))
 '(paren-mismatch ((t (:background "#9dcec9" :foreground "darkslategray"))))
 '(pointer ((t (nil))))
 '(primary-selection ((t (:background "blue"))))
 '(red ((t (:foreground "red"))))
 '(region ((t (:background "blue"))))
 '(right-margin ((t (nil))))
 '(secondary-selection ((t (:background "darkslateblue" :foreground "white"))))
 '(smiley-mouse-face ((t (:background "darkolivegreen" :foreground "white"))))
 '(template-message-face ((t (:bold t))))
 '(text-cursor ((t (:background "yellow" :foreground "#9dcec9"))))
 '(toolbar ((t (nil))))
 '(underline ((t (:underline t))))
 '(vertical-divider ((t (nil))))
 '(widget ((t (nil))))
 '(widget-button-face ((t (:bold t))))
 '(widget-button-pressed-face ((t (:foreground "red"))))
 '(widget-documentation-face ((t (:foreground "forestgreen"))))
 '(widget-field-face ((t (:background "gray"))))
 '(widget-inactive-face ((t (:foreground "dimgray"))))
 '(widget-single-line-field-face ((t (:background "dim gray" :foreground "white"))))
 '(yellow ((t (:foreground "yellow"))))
 '(zmacs-region ((t (:background "blue")))))

;;;###autoload
(when load-file-name
  (add-to-list 'custom-theme-load-path
               (file-name-as-directory (file-name-directory load-file-name))))

(provide-theme 'marine)

;;; marine-theme.el ends here
