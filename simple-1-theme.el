;;; simple-1-theme.el --- simple-1 theme

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
;; Port of simple-1 theme from `color-themes'

;;; Code:

(deftheme simple-1
  "simple-1 theme")

(custom-theme-set-faces
 'simple-1

 '(default ((t (:background "black" :foreground "white"))))
 '(mouse ((t (:foregound "white"))))
 '(cursor ((t (:foregound "indian red"))))
 '(border ((t (:foregound "white"))))

 '(modeline ((t (:foreground "black" :background "white"))))
 '(modeline-buffer-id ((t (:foreground "black" :background "white"))))
 '(modeline-mousable ((t (:foreground "black" :background "white"))))
 '(modeline-mousable-minor-mode ((t (:foreground "black" :background "white"))))
 '(underline ((t (:underline t))))
 '(region ((t (:background "grey")))))

;;;###autoload
(when load-file-name
  (add-to-list 'custom-theme-load-path
               (file-name-as-directory (file-name-directory load-file-name))))

(provide-theme 'simple-1)

;;; simple-1-theme.el ends here
