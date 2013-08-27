;;; dark-gnus-theme.el --- dark-gnus theme

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
;; Port of dark-gnus theme from `color-themes'

;;; Code:

(deftheme dark-gnus
  "dark-gnus theme")

(custom-theme-set-faces
 'dark-gnus

 '(gnus-cite-attribution-face ((t (:foreground "#bbb"))))
 '(gnus-cite-face-1 ((t (:foreground "#aaa"))))
 '(gnus-cite-face-2 ((t (:foreground "#aaa"))))
 '(gnus-cite-face-3 ((t (:foreground "#aaa"))))
 '(gnus-cite-face-4 ((t (:foreground "#aaa"))))
 '(gnus-cite-face-5 ((t (:foreground "#aaa"))))
 '(gnus-cite-face-6 ((t (:foreground "#aaa"))))
 '(gnus-cite-face-7 ((t (:foreground "#aaa"))))
 '(gnus-cite-face-8 ((t (:foreground "#aaa"))))
 '(gnus-cite-face-9 ((t (:foreground "#aaa"))))
 '(gnus-emphasis-bold ((t (:bold t))))
 '(gnus-emphasis-bold-italic ((t (:italic t :bold t))))
 '(gnus-emphasis-highlight-words ((t (:foreground "#ccc"))))
 '(gnus-emphasis-italic ((t (:italic t))))
 '(gnus-emphasis-underline ((t (:underline t))))
 '(gnus-emphasis-underline-bold ((t (:bold t :underline t))))
 '(gnus-emphasis-underline-bold-italic ((t (:italic t :bold t :underline t))))
 '(gnus-emphasis-underline-italic ((t (:italic t :underline t))))
 '(gnus-group-mail-1-empty-face ((t (:foreground "#999"))))
 '(gnus-group-mail-1-face ((t (:bold t :foreground "#999"))))
 '(gnus-group-mail-2-empty-face ((t (:foreground "#999"))))
 '(gnus-group-mail-2-face ((t (:bold t :foreground "#999"))))
 '(gnus-group-mail-3-empty-face ((t (:foreground "#888"))))
 '(gnus-group-mail-3-face ((t (:bold t :foreground "#888"))))
 '(gnus-group-mail-low-empty-face ((t (:foreground "#777"))))
 '(gnus-group-mail-low-face ((t (:bold t :foreground "#777"))))
 '(gnus-group-news-1-empty-face ((t (:foreground "#999"))))
 '(gnus-group-news-1-face ((t (:bold t :foreground "#999"))))
 '(gnus-group-news-2-empty-face ((t (:foreground "#888"))))
 '(gnus-group-news-2-face ((t (:bold t :foreground "#888"))))
 '(gnus-group-news-3-empty-face ((t (:foreground "#777"))))
 '(gnus-group-news-3-face ((t (:bold t :foreground "#777"))))
 '(gnus-group-news-4-empty-face ((t (:foreground "#666"))))
 '(gnus-group-news-4-face ((t (:bold t :foreground "#666"))))
 '(gnus-group-news-5-empty-face ((t (:foreground "#666"))))
 '(gnus-group-news-5-face ((t (:bold t :foreground "#666"))))
 '(gnus-group-news-6-empty-face ((t (:foreground "#666"))))
 '(gnus-group-news-6-face ((t (:bold t :foreground "#666"))))
 '(gnus-group-news-low-empty-face ((t (:foreground "#666"))))
 '(gnus-group-news-low-face ((t (:bold t :foreground "#666"))))
 '(gnus-header-content-face ((t (:foreground "#888"))))
 '(gnus-header-from-face ((t (:bold t :foreground "#888"))))
 '(gnus-header-name-face ((t (:bold t :foreground "#777"))))
 '(gnus-header-newsgroups-face ((t (:bold t :foreground "#777"))))
 '(gnus-header-subject-face ((t (:bold t :foreground "#999"))))
 '(gnus-signature-face ((t (:foreground "#444"))))
 '(gnus-splash-face ((t (:foreground "#ccc"))))
 '(gnus-summary-cancelled-face ((t (:background "#555" :foreground "#000"))))
 '(gnus-summary-high-ancient-face ((t (:bold t :foreground "#555"))))
 '(gnus-summary-high-read-face ((t (:bold t :foreground "#666"))))
 '(gnus-summary-high-ticked-face ((t (:bold t :foreground "#777"))))
 '(gnus-summary-high-unread-face ((t (:bold t :foreground "#888"))))
 '(gnus-summary-low-ancient-face ((t (:foreground "#444"))))
 '(gnus-summary-low-read-face ((t (:foreground "#555"))))
 '(gnus-summary-low-ticked-face ((t (:foreground "#666"))))
 '(gnus-summary-low-unread-face ((t (:foreground "#777"))))
 '(gnus-summary-normal-ancient-face ((t (:foreground "#555"))))
 '(gnus-summary-normal-read-face ((t (:foreground "#666"))))
 '(gnus-summary-normal-ticked-face ((t (:foreground "#777"))))
 '(gnus-summary-normal-unread-face ((t (:foreground "#888"))))
 '(gnus-summary-selected-face ((t (:background "#333"))))
 '(message-cited-text-face ((t (:foreground "#aaa"))))
 '(message-header-cc-face ((t (:foreground "#888"))))
 '(message-header-name-face ((t (:bold t :foreground "#777"))))
 '(message-header-newsgroups-face ((t (:bold t :foreground "#777"))))
 '(message-header-other-face ((t (:foreground "#666"))))
 '(message-header-subject-face ((t (:bold t :foreground "#999"))))
 '(message-header-to-face ((t (:bold t :foreground "#777"))))
 '(message-header-xheader-face ((t (:foreground "#666"))))
 '(message-separator-face ((t (:foreground "#999")))))

;;;###autoload
(when load-file-name
  (add-to-list 'custom-theme-load-path
               (file-name-as-directory (file-name-directory load-file-name))))

(provide-theme 'dark-gnus)

;;; dark-gnus-theme.el ends here
