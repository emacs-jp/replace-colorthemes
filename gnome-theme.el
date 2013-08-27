;;; gnome-theme.el --- gnome theme

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
;; Port of gnome theme from `color-themes'

;;; Code:

(deftheme gnome
  "gnome theme")

(custom-theme-set-faces
 'gnome

 '(default ((t (:background "darkslategrey" :foreground "wheat"))))

 '(region ((t (:foreground "cyan" :background "dark cyan"))))
 '(underline ((t (:foreground "yellow" :underline t))))
 '(modeline ((t (:foreground "dark cyan" :background "wheat"))))
 '(modeline-buffer-id ((t (:foreground "dark cyan" :background "wheat"))))
 '(modeline-mousable ((t (:foreground "dark cyan" :background "wheat"))))
 '(modeline-mousable-minor-mode ((t (:foreground "dark cyan" :background "wheat"))))
 '(italic ((t (:foreground "dark red" :italic t))))
 '(bold-italic ((t (:foreground "dark red" :bold t :italic t))))
 '(font-lock-comment-face ((t (:foreground "Firebrick"))))
 '(bold ((t (:bold)))))

;;;###autoload
(when load-file-name
  (add-to-list 'custom-theme-load-path
               (file-name-as-directory (file-name-directory load-file-name))))

(provide-theme 'gnome)

;;; gnome-theme.el ends here
