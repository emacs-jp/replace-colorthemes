;;; beige-diff-theme.el --- beige-diff theme

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
;; Port of beige-diff theme from `color-themes'

;;; Code:

(deftheme beige-diff
  "beige-diff theme")

(custom-theme-set-faces
 'beige-diff

 '(change-log-acknowledgement-face ((t (:foreground "firebrick"))))
 '(change-log-conditionals-face ((t (:foreground "khaki" :background "sienna"))))
 '(change-log-date-face ((t (:foreground "gold"))))
 '(change-log-email-face ((t (:foreground "khaki" :underline t))))
 '(change-log-file-face ((t (:bold t :foreground "lemon chiffon"))))
 '(change-log-function-face ((t (:foreground "khaki" :background "sienna"))))
 '(change-log-list-face ((t (:foreground "wheat"))))
 '(change-log-name-face ((t (:bold t :foreground "light goldenrod"))))
 '(diff-added-face ((t (nil))))
 '(diff-changed-face ((t (nil))))
 '(diff-context-face ((t (:foreground "grey50"))))
 '(diff-file-header-face ((t (:bold t :foreground "lemon chiffon"))))
 '(diff-function-face ((t (:foreground "grey50"))))
 '(diff-header-face ((t (:foreground "lemon chiffon"))))
 '(diff-hunk-header-face ((t (:foreground "light goldenrod"))))
 '(diff-index-face ((t (:bold t :underline t))))
 '(diff-nonexistent-face ((t (:bold t :background "grey70" :weight bold))))
 '(diff-removed-face ((t (nil))))
 '(log-view-message-face ((t (:foreground "lemon chiffon")))))

;;;###autoload
(when load-file-name
  (add-to-list 'custom-theme-load-path
               (file-name-as-directory (file-name-directory load-file-name))))

(provide-theme 'beige-diff)

;;; beige-diff-theme.el ends here
