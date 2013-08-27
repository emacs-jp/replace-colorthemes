;;; beige-eshell-theme.el --- beige-eshell theme

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
;; Port of beige-eshell theme from `color-themes'

;;; Code:

(deftheme beige-eshell
  "beige-eshell theme")

(custom-theme-set-faces
 'beige-eshell

 '(eshell-ls-archive-face ((t (:bold t :foreground "IndianRed"))))
 '(eshell-ls-backup-face ((t (:foreground "Grey"))))
 '(eshell-ls-clutter-face ((t (:foreground "DimGray"))))
 '(eshell-ls-directory-face ((t (:bold t :foreground "dark khaki"))))
 '(eshell-ls-executable-face ((t (:foreground "Coral"))))
 '(eshell-ls-missing-face ((t (:foreground "black"))))
 '(eshell-ls-picture-face ((t (:foreground "gold")))) ; non-standard face
 '(eshell-ls-product-face ((t (:foreground "dark sea green"))))
 '(eshell-ls-readonly-face ((t (:foreground "light steel blue"))))
 '(eshell-ls-special-face ((t (:foreground "gold"))))
 '(eshell-ls-symlink-face ((t (:foreground "peach puff"))))
 '(eshell-ls-text-face ((t (:foreground "moccasin")))) ; non-standard face
 '(eshell-ls-todo-face ((t (:bold t :foreground "yellow green")))) ; non-standard face
 '(eshell-ls-unreadable-face ((t (:foreground "DimGray"))))
 '(eshell-prompt-face ((t (:foreground "lemon chiffon")))))

;;;###autoload
(when load-file-name
  (add-to-list 'custom-theme-load-path
               (file-name-as-directory (file-name-directory load-file-name))))

(provide-theme 'beige-eshell)

;;; beige-eshell-theme.el ends here
