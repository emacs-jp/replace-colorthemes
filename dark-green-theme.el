;;; dark-green-theme.el --- dark-green theme

;; Copyright (C) 2002 by ces93
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
;; Port of dark-green theme from `color-themes'

;;; Code:

(deftheme dark-green
  "dark-green theme")

(custom-theme-set-faces
 'dark-green

 '(blue ((t (:foreground "blue"))))
 '(bold ((t (:bold t))))
 '(bold-italic ((t (:italic t :bold t))))
 '(border-glyph ((t (nil))))
 '(fringe ((t (nil))))
 '(green ((t (:foreground "green"))))
 '(gui-button-face ((t (:background "grey75" :foreground "black"))))
 '(gui-element ((t (:background "#ffffff" :foreground "#000000"))))
 '(highlight ((t (:background "gray" :foreground "darkred"))))
 '(isearch ((t (:background "LightSlateGray" :foreground "red"))))
 '(italic ((t (:italic t))))
 '(left-margin ((t (nil))))
 '(list-mode-item-selected ((t (:background "gray68"))))
 '(mode-line ((t (:background "LightSlateGray" :foreground "black"))))
 '(modeline ((t (:background "LightSlateGray" :foreground "black"))))
 '(modeline-buffer-id ((t (:background "LightSlateGray" :foreground "blue4"))))
 '(modeline-mousable ((t (:background "LightSlateGray" :foreground "firebrick"))))
 '(modeline-mousable-minor-mode ((t (:background "LightSlateGray" :foreground "green4"))))
 '(pointer ((t (:background "#ffffff" :foreground "#000000"))))
 '(primary-selection ((t (:background "gray65"))))
 '(red ((t (:foreground "red"))))
 '(region ((t (:background "gray65"))))
 '(right-margin ((t (nil))))
 '(rpm-spec-dir-face ((t (:foreground "green"))))
 '(rpm-spec-doc-face ((t (:foreground "magenta"))))
 '(rpm-spec-ghost-face ((t (:foreground "red"))))
 '(rpm-spec-macro-face ((t (:foreground "purple"))))
 '(rpm-spec-package-face ((t (:foreground "red"))))
 '(rpm-spec-tag-face ((t (:foreground "blue"))))
 '(secondary-selection ((t (:background "paleturquoise"))))
 '(text-cursor ((t (:background "Red3" :foreground "DarkSlateGray"))))
 '(tool-bar ((t (nil))))
 '(toolbar ((t (:background "#ffffff" :foreground "#000000"))))
 '(underline ((t (:underline t))))
 '(vertical-divider ((t (:background "#ffffff" :foreground "#000000"))))
 '(widget-button-face ((t (:bold t))))
 '(widget-button-pressed-face ((t (:foreground "red"))))
 '(widget-documentation-face ((t (:foreground "dark green"))))
 '(widget-field-face ((t (:background "gray85"))))
 '(widget-inactive-face ((t (:foreground "dim gray"))))
 '(yellow ((t (:foreground "yellow"))))
 '(zmacs-region ((t (:background "darkorange" :foreground "black")))))

;;;###autoload
(when load-file-name
  (add-to-list 'custom-theme-load-path
               (file-name-as-directory (file-name-directory load-file-name))))

(provide-theme 'dark-green)

;;; dark-green-theme.el ends here
