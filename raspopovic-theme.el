;;; raspopovic-theme.el --- raspopovic theme

;; Copyright (C) 2000 by Pedja Raspopovic
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
;; Port of raspopovic theme from `color-themes'

;;; Code:

(deftheme raspopovic
  "raspopovic theme")

(custom-theme-set-faces
 'raspopovic

 '(default ((t (:background "darkblue" :foreground "yellow"))))
 '(cursor ((t (:background "Red3"))))
 '(border ((t (:foreground "black"))))

 '(setnu-line-number-face ((t (:bold t :background "darkblue" :foreground "yellow"))))
 '(goto-address-mail-face ((t (:bold t :background "darkblue" :foreground "yellow"))))

 '(blue ((t (:background "darkblue" :foreground "blue"))))
 '(bold ((t (:bold t :background "darkblue" :foreground "yellow"))))
 '(bold-italic ((t (:bold t :background "darkblue" :foreground "red3"))))
 '(comint-input-face ((t (:foreground "deepskyblue"))))
 '(dired-face-boring ((t (:foreground "Gray65"))))
 '(dired-face-directory ((t (:foreground "lightgreen"))))
 '(dired-face-executable ((t (:foreground "indianred"))))
 '(dired-face-flagged ((t (:background "LightSlateGray"))))
 '(dired-face-marked ((t (:background "darkblue" :foreground "deepskyblue"))))
 '(dired-face-permissions ((t (:background "darkblue" :foreground "white"))))
 '(dired-face-setuid ((t (:foreground "Red"))))
 '(dired-face-socket ((t (:foreground "magenta"))))
 '(dired-face-symlink ((t (:foreground "grey95"))))
 '(font-lock-comment-face ((t (:background "darkblue" :foreground "lightgreen"))))
 '(font-lock-doc-string-face ((t (:background "darkblue" :foreground "darkseagreen"))))
 '(font-lock-function-name-face ((t (:bold t :background "darkblue" :foreground "indianred"))))
 '(font-lock-keyword-face ((t (:background "darkblue" :foreground "skyblue"))))
 '(font-lock-preprocessor-face ((t (:background "darkblue" :foreground "orange"))))
 '(font-lock-reference-face ((t (:background "darkblue" :foreground "deepskyblue"))))
 '(font-lock-string-face ((t (:background "darkblue" :foreground "lightgrey"))))
 '(font-lock-type-face ((t (:background "darkblue" :foreground "orange"))))
 '(font-lock-variable-name-face ((t (:background "darkblue" :foreground "white"))))
 '(green ((t (:background "darkblue" :foreground "green"))))
 '(gui-button-face ((t (:background "grey75" :foreground "black"))))
 '(highlight ((t (:background "yellow" :foreground "darkblue"))))
 '(info-node ((t (:bold t :background "darkblue" :foreground "red3"))))
 '(info-xref ((t (:bold t :background "darkblue" :foreground "yellow"))))
 '(isearch ((t (:background "yellow" :foreground "darkblue"))))
 '(isearch-secondary ((t (:foreground "red3"))))
 '(italic ((t (:background "darkblue" :foreground "red3"))))
 '(left-margin ((t (:background "darkblue" :foreground "yellow"))))
 '(list-mode-item-selected ((t (:background "gray68" :foreground "yellow"))))
 '(makefile-space-face ((t (:background "hotpink"))))
 '(mode-line ((t (:background "Gray75" :foreground "Black"))))
 '(mode-line-buffer-id ((t (:background "Gray75" :foreground "blue"))))
 '(mode-line-mousable ((t (:background "Gray75" :foreground "red"))))
 '(mode-line-mousable-minor-mode ((t (:background "Gray75" :foreground "green4"))))
 '(paren-blink-off ((t (:foreground "darkblue"))))
 '(paren-match ((t (:background "yellow" :foreground "darkblue"))))
 '(paren-mismatch ((t (:background "DeepPink" :foreground "yellow"))))
 '(pointer ((t (:background "darkblue" :foreground "red3"))))
 '(primary-selection ((t (:background "yellow" :foreground "darkblue"))))
 '(red ((t (:background "darkblue" :foreground "red"))))
 '(right-margin ((t (:background "darkblue" :foreground "yellow"))))
 '(secondary-selection ((t (:background "darkblue" :foreground "yellow"))))
 '(shell-option-face ((t (:background "darkblue" :foreground "cyan2"))))
 '(shell-output-2-face ((t (:background "darkblue" :foreground "darkseagreen"))))
 '(shell-output-3-face ((t (:background "darkblue" :foreground "lightgrey"))))
 '(shell-output-face ((t (:background "darkblue" :foreground "white"))))
 '(shell-prompt-face ((t (:background "darkblue" :foreground "red"))))
 '(text-cursor ((t (:background "Red3" :foreground "white"))))
 '(underline ((t (:underline t :background "darkblue" :foreground "yellow"))))
 '(vvb-face ((t (:background "pink" :foreground "black"))))
 '(yellow ((t (:background "darkblue" :foreground "yellow"))))
 '(zmacs-region ((t (:background "gray" :foreground "black")))))

;;;###autoload
(when load-file-name
  (add-to-list 'custom-theme-load-path
               (file-name-as-directory (file-name-directory load-file-name))))

(provide-theme 'raspopovic)

;;; raspopovic-theme.el ends here
