;;; shaman-theme.el --- shaman theme

;; Copyright (C) 2002 by shaman
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
;; Port of shaman theme from `color-themes'

;;; Code:

(deftheme shaman
  "shaman theme")

(custom-theme-set-faces
 'shaman

 '(default ((t (:background "#456345" :foreground "White"))))
 '(blue ((t (:foreground "blue"))))
 '(bold ((t (:bold t :size "12"))))
 '(bold-italic ((t (:italic t :bold t))))
 '(border-glyph ((t (nil))))
 '(buffers-tab ((t (:background "Gray80" :foreground "black"))))
 '(buffers-tab-face ((t (:background "Gray80" :foreground "black"))))
 '(font-lock-builtin-face ((t (:foreground "cadetblue2"))))
 '(font-lock-comment-face ((t (:foreground "gray80"))))
 '(font-lock-constant-face ((t (:foreground "steelblue1"))))
 '(font-lock-doc-face ((t (:foreground "light coral"))))
 '(font-lock-doc-string-face ((t (:foreground "light coral"))))
 '(font-lock-function-name-face ((t (:foreground "aquamarine"))))
 '(font-lock-keyword-face ((t (:foreground "cyan"))))
 '(font-lock-preprocessor-face ((t (:foreground "steelblue1"))))
 '(font-lock-reference-face ((t (:foreground "cadetblue2"))))
 '(font-lock-string-face ((t (:foreground "tan"))))
 '(font-lock-type-face ((t (:foreground "wheat"))))
 '(font-lock-variable-name-face ((t (:foreground "cyan3"))))
 '(font-lock-warning-face ((t (:bold t :foreground "Pink"))))
 '(fringe ((t (nil))))
 '(gnus-x-face ((t (:background "white" :foreground "black"))))
 '(green ((t (:foreground "green"))))
 '(gui-button-face ((t (:background "grey75" :foreground "black"))))
 '(gui-element ((t (:background "Gray80" :foreground "black"))))
 '(highlight ((t (:background "darkseagreen2"))))
 '(isearch ((t (:background "paleturquoise"))))
 '(isearch-secondary ((t (:foreground "red3"))))
 '(italic ((t (:italic t))))
 '(left-margin ((t (nil))))
 '(list-mode-item-selected ((t (:background "gray68"))))
 '(message-cited-text-face ((t (:foreground "red"))))
 '(message-header-cc-face ((t (:bold t :foreground "green4"))))
 '(message-header-name-face ((t (:foreground "DarkGreen"))))
 '(message-header-newsgroups-face ((t (:bold t :foreground "yellow"))))
 '(message-header-other-face ((t (:foreground "#b00000"))))
 '(message-header-subject-face ((t (:foreground "green3"))))
 '(message-header-to-face ((t (:bold t :foreground "green2"))))
 '(message-header-xheader-face ((t (:foreground "blue"))))
 '(message-mml-face ((t (:foreground "ForestGreen"))))
 '(message-separator-face ((t (:foreground "blue3"))))
 '(mode-line ((t (:background "Gray80" :foreground "black"))))
 '(mode-line ((t (:background "Gray80" :foreground "black"))))
 '(mode-line-buffer-id ((t (:background "Gray80" :foreground "blue4"))))
 '(mode-line-mousable ((t (:background "Gray80" :foreground "firebrick"))))
 '(mode-line-mousable-minor-mode ((t (:background "Gray80" :foreground "green4"))))
 '(pointer ((t (:foreground "White"))))
 '(primary-selection ((t (:background "gray65"))))
 '(red ((t (:foreground "red"))))
 '(region ((t (:background "gray65"))))
 '(right-margin ((t (nil))))
 '(rpm-spec-dir-face ((t (:foreground "green"))))
 '(rpm-spec-doc-face ((t (:foreground "magenta"))))
 '(rpm-spec-ghost-face ((t (:foreground "red"))))
 '(rpm-spec-macro-face ((t (:foreground "yellow"))))
 '(rpm-spec-package-face ((t (:foreground "red"))))
 '(rpm-spec-tag-face ((t (:foreground "blue"))))
 '(rpm-spec-var-face ((t (:foreground "maroon"))))
 '(secondary-selection ((t (:background "paleturquoise"))))
 '(text-cursor ((t (:background "Pink" :foreground "Black"))))
 '(tool-bar ((t (nil))))
 '(toolbar ((t (:background "Gray80" :foreground "black"))))
 '(underline ((t (:underline t))))
 '(vertical-divider ((t (:background "Gray80" :foreground "black"))))
 '(widget ((t (:background "Gray80" :foreground "black"))))
 '(widget-button-face ((t (:bold t))))
 '(widget-button-pressed-face ((t (:foreground "red"))))
 '(widget-documentation-face ((t (:foreground "lime green"))))
 '(widget-field-face ((t (:background "dim gray"))))
 '(widget-inactive-face ((t (:foreground "light gray"))))
 '(yellow ((t (:foreground "yellow"))))
 '(zmacs-region ((t (:background "gray65")))))

;;;###autoload
(when load-file-name
  (add-to-list 'custom-theme-load-path
               (file-name-as-directory (file-name-directory load-file-name))))

(provide-theme 'shaman)

;;; shaman-theme.el ends here
