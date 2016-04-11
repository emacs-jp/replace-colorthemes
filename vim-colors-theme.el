;;; vim-colors-theme.el --- vim-colors theme

;; Copyright (C) 2003 by Michael Soulier
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
;; Port of vim-colors theme from `color-themes'

;;; Code:

(deftheme vim-colors
  "vim-colors theme")

(custom-theme-set-faces
 'vim-colors

 '(default ((t (:background "#ffffff" :foreground "#000000"))))
 '(mouse ((t (:background "#000000"))))
 '(cursor ((t (:background "#000000"))))
 '(border ((t (:background "black"))))

 '(Man-overstrike-face ((t (:weight bold))))
 '(Man-underline-face ((t (:underline t))))
 '(apropos-keybinding-face ((t (:underline t))))
 '(apropos-label-face ((t (:italic t))))

 '(apropos-match-face ((t (:background "yellow"))))
 '(apropos-property-face ((t (:italic t :weight bold))))
 '(apropos-symbol-face  ((t (:weight bold))))
 '(cperl-here-face ((t (:background "#f2f2f2" :foreground "#ff00ff"))))
 '(cperl-invalid-face ((t (:underline t))))
 '(cperl-pod-face ((t (:foreground "blue"))))
 '(cperl-pod-head-face ((t (:foreground "#008b8b"))))
 '(help-highlight-face ((t (:underline t))))
 '(ispell-highlight-face ((t (:background "darkseagreen2"))))
 '(list-matching-lines-face ((t (:weight bold))))

 '(tags-tag-face ((t (:background "#ffffff" :foreground "#000000"))))
 '(view-highlight-face ((t (:background "darkseagreen2"))))
 '(widget-mouse-face ((t (:background "darkseagreen2"))))

 '(default ((t (:background "#ffffff" :foreground "#000000"))))
 '(Info-title-4-face ((t (:weight bold))))
 '(bold ((t (:weight bold))))
 '(bold-italic ((t (:italic t :weight bold))))
 '(comint-highlight-input ((t (:weight bold))))
 '(comint-highlight-prompt ((t (:foreground "dark blue"))))
 '(cperl-array-face ((t (:foreground "brown"))))
 '(cperl-hash-face ((t (:foreground "red"))))
 '(cperl-nonoverridable-face ((t (:foreground "#008b8b"))))

 '(font-lock-builtin-face ((t (:foreground "purple"))))
 '(font-lock-comment-face )
 '(font-lock-constant-face ((t (:foreground "green4"))))
 '(font-lock-doc-face ((t (:background "#f2f2f2"))))
 '(font-lock-function-name-face ((t (:foreground "#008b8b"))))
 '(font-lock-keyword-face ((t (:weight bold :foreground "#a52a2a"))))
 '(font-lock-string-face ((t (:background "#f2f2f2" :foreground "#ff00ff"))))
 '(font-lock-type-face ((t (:foreground "ForestGreen"))))
 '(font-lock-variable-name-face ((t (:foreground "#008b8b"))))
 '(font-lock-warning-face ((t (:weight bold :foreground "Red"))))
 '(fringe ((t (:background "#e5e5e5"))))
 '(header-line ((t (:background "grey90" :foreground "grey20"))))
 '(highlight ((t (:background "darkseagreen2"))))
 '(info-header-node ((t (nil))))
 '(info-header-xref ((t (nil))))
 '(info-menu-5 ((t (:foreground "red1"))))
 '(info-menu-header ((t (:weight bold))))
 '(info-node ((t (:italic t :weight bold :foreground "brown"))))
 '(info-xref ((t (:weight bold :foreground "magenta4"))))
 '(isearch ((t (:background "magenta4" :foreground "lightskyblue1"))))
 '(isearch-lazy-highlight-face ((t (:background "paleturquoise"))))
 '(italic ((t (:italic t))))

 '(mode-line ((t (:background "grey75" :foreground "black"))))
 '(region ((t (:background "lightgoldenrod2"))))
 '(rpm-spec-dir-face ((t (:foreground "green"))))
 '(rpm-spec-doc-face ((t (:foreground "magenta"))))
 '(rpm-spec-ghost-face ((t (:foreground "red"))))
 '(rpm-spec-macro-face ((t (:foreground "purple"))))
 '(rpm-spec-package-face ((t (:foreground "red"))))
 '(rpm-spec-tag-face ((t (:foreground "blue"))))
 '(scroll-bar ((t (:background "grey75" :foreground "#000000"))))
 '(secondary-selection ((t (:background "yellow"))))
 '(sh-heredoc-face ((t (:foreground "tan"))))
 '(show-paren-match-face ((t (:background "turquoise"))))
 '(show-paren-mismatch-face ((t (:background "purple" :foreground "white"))))
 '(tool-bar ((t (:background "grey75" :foreground "black"))))
 '(tooltip ((t (:background "lightyellow" :foreground "black"))))
 '(trailing-whitespace ((t (:background "red"))))
 '(underline ((t (:underline t))))

 '(widget-button-face ((t (:weight bold))))
 '(widget-button-pressed-face ((t (:foreground "red"))))
 '(widget-documentation-face ((t (:foreground "dark green"))))
 '(widget-field-face ((t (:background "gray85"))))
 '(widget-inactive-face ((t (:foreground "dim gray"))))
 '(widget-single-line-field-face ((t (:background "gray85")))))

;;;###autoload
(when load-file-name
  (add-to-list 'custom-theme-load-path
               (file-name-as-directory (file-name-directory load-file-name))))

(provide-theme 'vim-colors)

;;; vim-colors-theme.el ends here
