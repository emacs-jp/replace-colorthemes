;;; jonadabian-theme.el --- jonadabian theme

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
;; Port of jonadabian theme from `color-themes'

;;; Code:

(deftheme jonadabian
  "jonadabian theme")

(custom-theme-set-faces
 'jonadabian

 '(default ((t (:background "#000055" :foreground "#CCBB77"))))
 '(cursor ((t (:foregound "medium turquoise"))))

 '(modeline ((t (:foreground "cyan" :background "#007080"))))
 '(modeline-buffer-id ((t (:foreground "cyan" :background "#007080"))))
 '(modeline-mousable ((t (:foreground "cyan" :background "#007080"))))
 '(modeline-mousable-minor-mode ((t (:foreground "cyan" :background "#007080"))))
 '(underline ((t (:underline t))))
 '(region ((t (:background "#004080"))))
 '(font-lock-keyword-face ((t (:foreground "#00BBBB"))))
 '(font-lock-comment-face ((t (:foreground "grey50" :bold t :italic t))))
 '(font-lock-string-face ((t (:foreground "#10D010"))))
 '(font-lock-constant-face ((t (:foreground "indian red"))))
 '(highlight-changes-face ((t (:background "navy"))))
 '(highlight-changes-delete-face ((t (:foreground "red" :background "navy"))))
 '(widget-field-face ((t (:foreground "black" :background "grey35"))))
 '(widget-inactive-face ((t (:foreground "gray"))))
 '(custom-button-face ((t (:foreground "yellow" :background "dark blue"))))
 '(custom-state-face ((t (:foreground "mediumaquamarine"))))
 '(custom-face-tag-face ((t (:foreground "goldenrod" :underline t))))
 '(custom-documentation-face ((t (:foreground "#10D010"))))
 '(custom-set-face ((t (:foreground "#2020D0")))))

;;;###autoload
(when load-file-name
  (add-to-list 'custom-theme-load-path
               (file-name-as-directory (file-name-directory load-file-name))))

(provide-theme 'jonadabian)

;;; jonadabian-theme.el ends here
