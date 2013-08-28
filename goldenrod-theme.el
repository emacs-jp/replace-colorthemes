;;; goldenrod-theme.el --- goldenrod theme

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
;; Port of goldenrod theme from `color-themes'

;;; Code:

(deftheme goldenrod
  "goldenrod theme")

(custom-theme-set-faces
 'goldenrod

 '(default ((t (:background "black" :foreground "goldenrod"))))
 '(mouse ((t (:foregound "goldenrod"))))
 '(cursor ((t (:foregound "light goldenrod"))))
 '(border ((t (:foregound "black"))))

 '(erc-action-face ((t (nil))))
 '(erc-bold-face ((t (:bold t))))
 '(erc-current-nick-face ((t (:bold t :foreground "yellow"))))
 '(erc-default-face ((t (nil))))
 '(erc-direct-msg-face ((t (:foreground "pale green"))))
 '(erc-error-face ((t (:bold t :foreground "IndianRed"))))
 '(erc-highlight-face ((t (:bold t :foreground "pale green"))))
 '(erc-input-face ((t (:foreground "light blue"))))
 '(erc-inverse-face ((t (:background "steel blue"))))
 '(erc-keyword-face ((t (:foreground "orange" :bold t))))
 '(erc-notice-face ((t  (:foreground "light salmon"))))
 '(erc-notice-face ((t (:foreground "MediumAquamarine"))))
 '(erc-pal-face ((t (:foreground "pale green"))))
 '(erc-prompt-face  ((t  (:foreground "light blue" :bold t))))
 '(fg:erc-color-face0 ((t (:foreground "white"))))
 '(fg:erc-color-face1 ((t (:foreground "beige"))))
 '(fg:erc-color-face2 ((t (:foreground "lemon chiffon"))))
 '(fg:erc-color-face3 ((t (:foreground "light cyan"))))
 '(fg:erc-color-face4 ((t (:foreground "powder blue"))))
 '(fg:erc-color-face5 ((t (:foreground "sky blue"))))
 '(fg:erc-color-face6 ((t (:foreground "dark sea green"))))
 '(fg:erc-color-face7 ((t (:foreground "pale green"))))
 '(fg:erc-color-face8 ((t (:foreground "medium spring green"))))
 '(fg:erc-color-face9 ((t (:foreground "khaki"))))
 '(fg:erc-color-face10 ((t (:foreground "pale goldenrod"))))
 '(fg:erc-color-face11 ((t (:foreground "light goldenrod yellow"))))
 '(fg:erc-color-face12 ((t (:foreground "light yellow"))))
 '(fg:erc-color-face13 ((t (:foreground "yellow"))))
 '(fg:erc-color-face14 ((t (:foreground "light goldenrod"))))
 '(fg:erc-color-face15 ((t (:foreground "lime green"))))
 '(bg:erc-color-face0 ((t (nil))))
 '(bg:erc-color-face1 ((t (nil))))
 '(bg:erc-color-face2 ((t (nil))))
 '(bg:erc-color-face3 ((t (nil))))
 '(bg:erc-color-face4 ((t (nil))))
 '(bg:erc-color-face5 ((t (nil))))
 '(bg:erc-color-face6 ((t (nil))))
 '(bg:erc-color-face7 ((t (nil))))
 '(bg:erc-color-face8 ((t (nil))))
 '(bg:erc-color-face9 ((t (nil))))
 '(bg:erc-color-face10 ((t (nil))))
 '(bg:erc-color-face11 ((t (nil))))
 '(bg:erc-color-face12 ((t (nil))))
 '(bg:erc-color-face13 ((t (nil))))
 '(bg:erc-color-face14 ((t (nil))))
 '(bg:erc-color-face15 ((t (nil))))

 '(ediff-current-diff-face-A ((t (:background "pale green" :foreground "firebrick"))))
 '(ediff-current-diff-face-Ancestor ((t (:background "VioletRed" :foreground "Black"))))
 '(ediff-current-diff-face-B ((t (:background "Yellow" :foreground "DarkOrchid"))))
 '(ediff-current-diff-face-C ((t (:background "Pink" :foreground "Navy"))))
 '(ediff-even-diff-face-A ((t (:background "light grey" :foreground "Black"))))
 '(ediff-even-diff-face-Ancestor ((t (:background "Grey" :foreground "White"))))
 '(ediff-even-diff-face-B ((t (:background "Grey" :foreground "White"))))
 '(ediff-even-diff-face-C ((t (:background "light grey" :foreground "Black"))))
 '(ediff-fine-diff-face-A ((t (:background "sky blue" :foreground "Navy"))))
 '(ediff-fine-diff-face-Ancestor ((t (:background "Green" :foreground "Black"))))
 '(ediff-fine-diff-face-B ((t (:background "cyan" :foreground "Black"))))
 '(ediff-fine-diff-face-C ((t (:background "Turquoise" :foreground "Black"))))
 '(ediff-odd-diff-face-A ((t (:background "Grey" :foreground "White"))))
 '(ediff-odd-diff-face-Ancestor ((t (:background "light grey" :foreground "Black"))))
 '(ediff-odd-diff-face-B ((t (:background "light grey" :foreground "Black"))))
 '(ediff-odd-diff-face-C ((t (:background "Grey" :foreground "White"))))

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
 '(eshell-prompt-face ((t (:foreground "lemon chiffon"))))

 '(goto-address-mail-face ((t (:bold t :foreground "pale goldenrod"))))
 '(list-matching-lines-face ((t (:bold t))))
 '(view-highlight-face ((t (:background "dark slate blue"))))

 '(bold ((t (:bold t))))
 '(bold-italic ((t (:italic t :bold t :foreground "lavender"))))
 '(font-lock-builtin-face ((t (:foreground "pale goldenrod"))))
 '(font-lock-comment-face ((t (:foreground "indian red"))))
 '(font-lock-constant-face ((t (:foreground "pale green"))))
 '(font-lock-function-name-face ((t (:bold t :foreground "lemon chiffon"))))
 '(font-lock-keyword-face ((t (:foreground "wheat"))))
 '(font-lock-string-face ((t (:foreground "gold"))))
 '(font-lock-type-face ((t (:foreground "dark khaki" :bold t))))
 '(font-lock-variable-name-face ((t (:bold t :foreground "khaki"))))
 '(font-lock-warning-face ((t (:bold t :foreground "orange red"))))
 '(fringe ((t (:background "gray25"))))
 '(header-line ((t (:background "gray20" :foreground "gray70"))))
 '(highlight ((t (:background "dark slate blue"))))
 '(info-menu-5 ((t (:underline t))))
 '(info-node ((t (:bold t))))
 '(info-xref ((t (:bold t :foreground "pale goldenrod"))))
 '(isearch ((t (:background "SeaGreen4"))))
 '(isearch-lazy-highlight-face ((t (:background "DarkOliveGreen4"))))
 '(italic ((t (:italic t :foreground "lavender"))))
 '(menu ((t (:background "gray25" :foreground "lemon chiffon"))))
 '(modeline ((t (:background "gray40" :foreground "lemon chiffon"
                 :box (:line-width 1 :style released-button)))))
 '(modeline-buffer-id ((t (:background "AntiqueWhite4" :foreground "lemon chiffon"))))
 '(modeline-mousable ((t (:background "AntiqueWhite4" :foreground "lemon chiffon"))))
 '(modeline-mousable-minor-mode ((t (:background "wheat" :foreground "lemon chiffon"))))
 '(mode-line-inactive ((t (:background "gray20" :foreground "lemon chiffon"))))
 '(region ((t (:background "dark olive green"))))
 '(secondary-selection ((t (:background "dark green"))))
 '(tool-bar ((t (:background "gray25" :foreground "lemon chiffon"
                 :box (:line-width 1 :style released-button)))))
 '(underline ((t (:underline t)))))

;;;###autoload
(when load-file-name
  (add-to-list 'custom-theme-load-path
               (file-name-as-directory (file-name-directory load-file-name))))

(provide-theme 'goldenrod)

;;; goldenrod-theme.el ends here
