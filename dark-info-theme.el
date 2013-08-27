;;; dark-info-theme.el --- dark-info theme

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
;; Port of dark-info theme from `color-themes'

;;; Code:

(deftheme dark-info
  "dark-info theme")

(custom-theme-set-faces
 'dark-info

 '(info-header-node ((t (:foreground "#666"))))
 '(info-header-xref ((t (:foreground "#666"))))
 '(info-menu-5 ((t (:underline t))))
 '(info-menu-header ((t (:bold t :foreground "#666"))))
 '(info-node ((t (:bold t :foreground "#888"))))
 '(info-xref ((t (:bold t :foreground "#777")))))

;;;###autoload
(when load-file-name
  (add-to-list 'custom-theme-load-path
               (file-name-as-directory (file-name-directory load-file-name))))

(provide-theme 'dark-info)

;;; dark-info-theme.el ends here
