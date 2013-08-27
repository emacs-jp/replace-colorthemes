;;; salmon-diff-theme.el --- salmon-diff theme

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
;; Port of salmon-diff theme from `color-themes'

;;; Code:

(deftheme salmon-diff
  "salmon-diff theme")

(custom-theme-set-faces
 'salmon-diff

 '(change-log-acknowledgement-face ((t (:foreground "LightBlue"))))
 '(change-log-conditionals-face ((t (:bold t :weight bold :foreground "Aquamarine"))))
 '(change-log-date-face ((t (:foreground "LightSalmon"))))
 '(change-log-email-face ((t (:bold t :weight bold :foreground "Aquamarine"))))
 '(change-log-file-face ((t (:bold t :weight bold :foreground "Aquamarine"))))
 '(change-log-function-face ((t (:bold t :weight bold :foreground "Aquamarine"))))
 '(change-log-list-face ((t (:foreground "Salmon"))))
 '(change-log-name-face ((t (:foreground "Aquamarine"))))
 '(diff-added-face ((t (nil))))
 '(diff-changed-face ((t (nil))))
 '(diff-context-face ((t (:foreground "grey70"))))
 '(diff-file-header-face ((t (:bold t))))
 '(diff-function-face ((t (:foreground "grey70"))))
 '(diff-header-face ((t (:foreground "light salmon"))))
 '(diff-hunk-header-face ((t (:foreground "light salmon"))))
 '(diff-index-face ((t (:bold t))))
 '(diff-nonexistent-face ((t (:bold t))))
 '(diff-removed-face ((t (nil))))
 '(log-view-message-face ((t (:foreground "light salmon")))))

;;;###autoload
(when load-file-name
  (add-to-list 'custom-theme-load-path
               (file-name-as-directory (file-name-directory load-file-name))))

(provide-theme 'salmon-diff)

;;; salmon-diff-theme.el ends here
