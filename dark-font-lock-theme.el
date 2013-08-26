;;; dark-font-lock-theme.el --- dark-font-lock theme

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
;; Port of dark-font-lock theme from `color-themes'

;;; Code:

(deftheme dark-font-lock
  "dark-font-lock theme")

(custom-theme-set-faces
 'dark-font-lock

 '(font-lock-builtin-face ((t (:bold t :foreground "#777"))))
 '(font-lock-comment-face ((t (:foreground "#555"))))
 '(font-lock-constant-face ((t (:foreground "#777"))))
 '(font-lock-doc-string-face ((t (:foreground "#777"))))
 '(font-lock-doc-face ((t (:foreground "#777"))))
 '(font-lock-function-name-face ((t (:bold t :foreground "#777"))))
 '(font-lock-keyword-face ((t (:foreground "#777"))))
 '(font-lock-preprocessor-face ((t (:foreground "#777"))))
 '(font-lock-reference-face ((t (:foreground "#777"))))
 '(font-lock-string-face ((t (:foreground "#777"))))
 '(font-lock-type-face ((t (:bold t))))
 '(font-lock-variable-name-face ((t (:bold t :foreground "#888"))))
 '(font-lock-warning-face ((t (:bold t :foreground "#999")))))

;;;###autoload
(when load-file-name
  (add-to-list 'custom-theme-load-path
               (file-name-as-directory (file-name-directory load-file-name))))

(provide-theme 'dark-font-lock)

;;; dark-font-lock-theme.el ends here
