;;; xemacs-theme.el --- xemacs theme

;; Copyright (C) 2005, 2006  Xavier Maillard <zedek@gnu.org>
;; Copyright (C) 2005, 2006  Brian Palmer <bpalmer@gmail.com>
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
;; Port of xemacs theme from `color-themes'

;;; Code:

(deftheme xemacs
  "xemacs theme")

(custom-theme-set-faces
 'xemacs

 '(default ((t (:background "gray80" :foreground "black"))))
 '(cursor ((t (:foregound "Red3"))))
 '(border ((t (:foregound "black"))))

 '(blue ((t (:foreground "blue"))))
 '(bold ((t (:bold t))))
 '(bold-italic ((t (:italic t :bold t))))
 '(border-glyph ((t (nil))))
 '(custom-button-face ((t (:bold t))))
 '(custom-changed-face ((t (:background "blue" :foreground "white"))))
 '(custom-documentation-face ((t (nil))))
 '(custom-face-tag-face ((t (:underline t))))
 '(custom-group-tag-face ((t (:underline t :foreground "blue"))))
 '(custom-group-tag-face-1 ((t (:underline t :foreground "red"))))
 '(custom-invalid-face ((t (:background "red" :foreground "yellow"))))
 '(custom-modified-face ((t (:background "blue" :foreground "white"))))
 '(custom-rogue-face ((t (:background "black" :foreground "pink"))))
 '(custom-saved-face ((t (:underline t))))
 '(custom-set-face ((t (:background "white" :foreground "blue"))))
 '(custom-state-face ((t (:foreground "dark green"))))
 '(custom-variable-button-face ((t (:underline t :bold t))))
 '(custom-variable-tag-face ((t (:underline t :foreground "blue"))))
 '(dired-face-boring ((t (:foreground "Gray65"))))
 '(dired-face-directory ((t (:bold t))))
 '(dired-face-executable ((t (:foreground "SeaGreen"))))
 '(dired-face-flagged ((t (:background "LightSlateGray"))))
 '(dired-face-marked ((t (:background "PaleVioletRed"))))
 '(dired-face-permissions ((t (:background "grey75" :foreground "black"))))
 '(dired-face-setuid ((t (:foreground "Red"))))
 '(dired-face-socket ((t (:foreground "magenta"))))
 '(dired-face-symlink ((t (:foreground "cyan"))))
 '(font-lock-builtin-face ((t (:foreground "red3"))))
 '(font-lock-comment-face ((t (:foreground "blue4"))))
 '(font-lock-constant-face ((t (:foreground "red3"))))
 '(font-lock-doc-string-face ((t (:foreground "green4"))))
 '(font-lock-function-name-face ((t (:foreground "brown4"))))
 '(font-lock-keyword-face ((t (:foreground "red4"))))
 '(font-lock-preprocessor-face ((t (:foreground "blue3"))))
 '(font-lock-reference-face ((t (:foreground "red3"))))
 '(font-lock-string-face ((t (:foreground "green4"))))
 '(font-lock-type-face ((t (:foreground "steelblue"))))
 '(font-lock-variable-name-face ((t (:foreground "magenta4"))))
 '(font-lock-warning-face ((t (:bold t :foreground "Red"))))
 '(green ((t (:foreground "green"))))
 '(gui-button-face ((t (:background "grey75" :foreground "black"))))
 '(gui-element ((t (:background "Gray80"))))
 '(highlight ((t (:background "darkseagreen2"))))
 '(info-node ((t (:italic t :bold t))))
 '(info-xref ((t (:bold t))))
 '(isearch ((t (:background "paleturquoise"))))
 '(italic ((t (:italic t))))
 '(left-margin ((t (nil))))
 '(list-mode-item-selected ((t (:background "gray68"))))
 '(modeline ((t (:background "Gray80"))))
 '(modeline-buffer-id ((t (:background "Gray80" :foreground "blue4"))))
 '(modeline-mousable ((t (:background "Gray80" :foreground "firebrick"))))
 '(modeline-mousable-minor-mode ((t (:background "Gray80" :foreground "green4"))))
 '(paren-blink-off ((t (:foreground "gray80"))))
 '(paren-match ((t (:background "darkseagreen2"))))
 '(paren-mismatch ((t (:background "DeepPink" :foreground "black"))))
 '(pointer ((t (nil))))
 '(primary-selection ((t (:background "gray65"))))
 '(red ((t (:foreground "red"))))
 '(region ((t (:background "gray65"))))
 '(right-margin ((t (nil))))
 '(secondary-selection ((t (:background "paleturquoise"))))
 '(text-cursor ((t (:background "Red3" :foreground "gray80"))))
 '(toolbar ((t (:background "Gray80"))))
 '(underline ((t (:underline t))))
 '(vertical-divider ((t (:background "Gray80"))))
 '(widget-button-face ((t (:bold t))))
 '(widget-button-pressed-face ((t (:foreground "red"))))
 '(widget-documentation-face ((t (:foreground "dark green"))))
 '(widget-field-face ((t (:background "gray85"))))
 '(widget-inactive-face ((t (:foreground "dim gray"))))
 '(yellow ((t (:foreground "yellow"))))
 '(zmacs-region ((t (:background "gray65")))))

;;;###autoload
(when load-file-name
  (add-to-list 'custom-theme-load-path
               (file-name-as-directory (file-name-directory load-file-name))))

(provide-theme 'xemacs)

;;; xemacs-theme.el ends here
