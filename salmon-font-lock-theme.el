;;; salmon-font-lock-theme.el --- salmon-font-lock theme

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
;; Port of salmon-font-lock theme from `color-themes'

;;; Code:

(deftheme salmon-font-lock
  "salmon-font-lock theme")

(custom-theme-set-faces
 'salmon-font-lock

 '(font-lock-builtin-face ((t (:bold t :foreground "PaleGreen"))))
 '(font-lock-comment-face ((t (:foreground "LightBlue"))))
 '(font-lock-constant-face ((t (:foreground "Aquamarine"))))
 '(font-lock-doc-string-face ((t (:foreground "LightSalmon"))))
 '(font-lock-function-name-face ((t (:bold t :foreground "Aquamarine"))))
 '(font-lock-keyword-face ((t (:foreground "Salmon"))))
 '(font-lock-preprocessor-face ((t (:foreground "Salmon"))))
 '(font-lock-reference-face ((t (:foreground "pale green"))))
 '(font-lock-string-face ((t (:foreground "LightSalmon"))))
 '(font-lock-type-face ((t (:bold t :foreground "YellowGreen"))))
 '(font-lock-variable-name-face ((t (:bold t :foreground "Aquamarine"))))
 '(font-lock-warning-face ((t (:bold t :foreground "red")))))

;;;###autoload
(when load-file-name
  (add-to-list 'custom-theme-load-path
               (file-name-as-directory (file-name-directory load-file-name))))

(provide-theme 'salmon-font-lock)

;;; salmon-font-lock-theme.el ends here
