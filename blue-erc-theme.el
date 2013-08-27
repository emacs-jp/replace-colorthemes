;;; blue-erc-theme.el --- blue-erc theme

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
;; Port of blue-erc theme from `color-themes'

;;; Code:

(deftheme blue-erc
  "blue-erc theme")

(custom-theme-set-faces
 'blue-erc

 '(erc-action-face ((t (nil))))
 '(erc-bold-face ((t (:bold t))))
 '(erc-current-nick-face ((t (:bold t :foreground "yellow"))))
 '(erc-default-face ((t (nil))))
 '(erc-direct-msg-face ((t (:foreground "pale green"))))
 '(erc-error-face ((t (:bold t :foreground "IndianRed"))))
 '(erc-highlight-face ((t (:bold t :foreground "pale green"))))
 '(erc-input-face ((t (:foreground "light blue"))))
 '(erc-inverse-face ((t (:background "steel blue"))))
 '(erc-keyword-face ((t (:foreground "orange" :bold t))))
 '(erc-notice-face ((t  (:foreground "light salmon"))))
 '(erc-notice-face ((t (:foreground "MediumAquamarine"))))
 '(erc-pal-face ((t (:foreground "pale green"))))
 '(erc-prompt-face  ((t  (:foreground "light blue" :bold t))))
 '(fg:erc-color-face0 ((t (:foreground "white"))))
 '(fg:erc-color-face1 ((t (:foreground "beige"))))
 '(fg:erc-color-face2 ((t (:foreground "lemon chiffon"))))
 '(fg:erc-color-face3 ((t (:foreground "light cyan"))))
 '(fg:erc-color-face4 ((t (:foreground "powder blue"))))
 '(fg:erc-color-face5 ((t (:foreground "sky blue"))))
 '(fg:erc-color-face6 ((t (:foreground "dark sea green"))))
 '(fg:erc-color-face7 ((t (:foreground "pale green"))))
 '(fg:erc-color-face8 ((t (:foreground "medium spring green"))))
 '(fg:erc-color-face9 ((t (:foreground "khaki"))))
 '(fg:erc-color-face10 ((t (:foreground "pale goldenrod"))))
 '(fg:erc-color-face11 ((t (:foreground "light goldenrod yellow"))))
 '(fg:erc-color-face12 ((t (:foreground "light yellow"))))
 '(fg:erc-color-face13 ((t (:foreground "yellow"))))
 '(fg:erc-color-face14 ((t (:foreground "light goldenrod"))))
 '(fg:erc-color-face15 ((t (:foreground "lime green"))))
 '(bg:erc-color-face0 ((t (nil))))
 '(bg:erc-color-face1 ((t (nil))))
 '(bg:erc-color-face2 ((t (nil))))
 '(bg:erc-color-face3 ((t (nil))))
 '(bg:erc-color-face4 ((t (nil))))
 '(bg:erc-color-face5 ((t (nil))))
 '(bg:erc-color-face6 ((t (nil))))
 '(bg:erc-color-face7 ((t (nil))))
 '(bg:erc-color-face8 ((t (nil))))
 '(bg:erc-color-face9 ((t (nil))))
 '(bg:erc-color-face10 ((t (nil))))
 '(bg:erc-color-face11 ((t (nil))))
 '(bg:erc-color-face12 ((t (nil))))
 '(bg:erc-color-face13 ((t (nil))))
 '(bg:erc-color-face14 ((t (nil))))
 '(bg:erc-color-face15 ((t (nil)))))

;;;###autoload
(when load-file-name
  (add-to-list 'custom-theme-load-path
               (file-name-as-directory (file-name-directory load-file-name))))

(provide-theme 'blue-erc)

;;; blue-erc-theme.el ends here
