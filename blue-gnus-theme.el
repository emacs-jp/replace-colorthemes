;;; blue-gnus-theme.el --- blue-gnus theme

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
;; Port of blue-gnus theme from `color-themes'

;;; Code:

(deftheme blue-gnus
  "blue-gnus theme")

(custom-theme-set-faces
 'blue-gnus

 '(gnus-cite-attribution-face ((t (:foreground "lemon chiffon" :bold t))))
 '(gnus-cite-face-1 ((t (:foreground "LightSalmon"))))
 '(gnus-cite-face-2 ((t (:foreground "Khaki"))))
 '(gnus-cite-face-3 ((t (:foreground "Coral"))))
 '(gnus-cite-face-4 ((t (:foreground "yellow green"))))
 '(gnus-cite-face-5 ((t (:foreground "dark khaki"))))
 '(gnus-cite-face-6 ((t (:foreground "bisque"))))
 '(gnus-cite-face-7 ((t (:foreground "peru"))))
 '(gnus-cite-face-8 ((t (:foreground "light coral"))))
 '(gnus-cite-face-9 ((t (:foreground "plum"))))
 '(gnus-emphasis-bold ((t (:bold t))))
 '(gnus-emphasis-bold-italic ((t (:italic t :bold t))))
 '(gnus-emphasis-highlight-words ((t (:background "black" :foreground "yellow"))))
 '(gnus-emphasis-italic ((t (:italic t))))
 '(gnus-emphasis-underline ((t (:underline t))))
 '(gnus-emphasis-underline-bold ((t (:bold t :underline t))))
 '(gnus-emphasis-underline-bold-italic ((t (:italic t :bold t :underline t))))
 '(gnus-emphasis-underline-italic ((t (:italic t :underline t))))
 '(gnus-group-mail-1-empty-face ((t (:foreground "White"))))
 '(gnus-group-mail-1-face ((t (:bold t :foreground "White"))))
 '(gnus-group-mail-2-empty-face ((t (:foreground "light cyan"))))
 '(gnus-group-mail-2-face ((t (:bold t :foreground "light cyan"))))
 '(gnus-group-mail-3-empty-face ((t (:foreground "LightBlue"))))
 '(gnus-group-mail-3-face ((t (:bold t :foreground "LightBlue"))))
 '(gnus-group-mail-low-empty-face ((t (:foreground "Aquamarine"))))
 '(gnus-group-mail-low-face ((t (:bold t :foreground "Aquamarine"))))
 '(gnus-group-news-1-empty-face ((t (:foreground "White"))))
 '(gnus-group-news-1-face ((t (:bold t :foreground "White"))))
 '(gnus-group-news-2-empty-face ((t (:foreground "light cyan"))))
 '(gnus-group-news-2-face ((t (:bold t :foreground "light cyan"))))
 '(gnus-group-news-3-empty-face ((t (:foreground "LightBlue"))))
 '(gnus-group-news-3-face ((t (:bold t :foreground "LightBlue"))))
 '(gnus-group-news-4-empty-face ((t (:foreground "Aquamarine"))))
 '(gnus-group-news-4-face ((t (:bold t :foreground "Aquamarine"))))
 '(gnus-group-news-5-empty-face ((t (:foreground "MediumAquamarine"))))
 '(gnus-group-news-5-face ((t (:bold t :foreground "MediumAquamarine"))))
 '(gnus-group-news-6-empty-face ((t (:foreground "MediumAquamarine"))))
 '(gnus-group-news-6-face ((t (:bold t :foreground "MediumAquamarine"))))
 '(gnus-group-news-low-empty-face ((t (:foreground "MediumAquamarine"))))
 '(gnus-group-news-low-face ((t (:bold t :foreground "MediumAquamarine"))))
 '(gnus-header-content-face ((t (:foreground "LightSkyBlue3"))))
 '(gnus-header-from-face ((t (:bold t :foreground "light cyan"))))
 '(gnus-header-name-face ((t (:bold t :foreground "LightBlue"))))
 '(gnus-header-newsgroups-face ((t (:bold t :foreground "MediumAquamarine"))))
 '(gnus-header-subject-face ((t (:bold t :foreground "light cyan"))))
 '(gnus-signature-face ((t (:foreground "Grey"))))
 '(gnus-splash-face ((t (:foreground "ForestGreen"))))
 '(gnus-summary-cancelled-face ((t (:background "Black" :foreground "Yellow"))))
 '(gnus-summary-high-ancient-face ((t (:bold t :foreground "MediumAquamarine"))))
 '(gnus-summary-high-read-face ((t (:bold t :foreground "Aquamarine"))))
 '(gnus-summary-high-ticked-face ((t (:bold t :foreground "LightSalmon"))))
 '(gnus-summary-high-unread-face ((t (:bold t :foreground "beige"))))
 '(gnus-summary-low-ancient-face ((t (:foreground "DimGray"))))
 '(gnus-summary-low-read-face ((t (:foreground "slate gray"))))
 '(gnus-summary-low-ticked-face ((t (:foreground "Pink"))))
 '(gnus-summary-low-unread-face ((t (:foreground "LightGray"))))
 '(gnus-summary-normal-ancient-face ((t (:foreground "MediumAquamarine"))))
 '(gnus-summary-normal-read-face ((t (:foreground "Aquamarine"))))
 '(gnus-summary-normal-ticked-face ((t (:foreground "LightSalmon"))))
 '(gnus-summary-normal-unread-face ((t (nil))))
 '(gnus-summary-selected-face ((t (:background "DarkSlateBlue"))))
 '(message-cited-text-face ((t (:foreground "LightSalmon"))))
 '(message-header-cc-face ((t (:foreground "light cyan"))))
 '(message-header-name-face ((t (:foreground "LightBlue"))))
 '(message-header-newsgroups-face ((t (:bold t :foreground "MediumAquamarine"))))
 '(message-header-other-face ((t (:foreground "MediumAquamarine"))))
 '(message-header-subject-face ((t (:bold t :foreground "light cyan"))))
 '(message-header-to-face ((t (:bold t :foreground "light cyan"))))
 '(message-header-xheader-face ((t (:foreground "MediumAquamarine"))))
 '(message-separator-face ((t (:foreground "chocolate")))))

;;;###autoload
(when load-file-name
  (add-to-list 'custom-theme-load-path
               (file-name-as-directory (file-name-directory load-file-name))))

(provide-theme 'blue-gnus)

;;; blue-gnus-theme.el ends here
