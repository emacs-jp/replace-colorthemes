;;; julie-theme.el --- julie theme

;; Copyright (C) 2011 Christian Brassat, Bozhidar Batsov
;; Copyright (C) 2014 by Syohei YOSHIDA

;; Author: Christian Brassat <crshd@mail.com>
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
;; Port of julie theme from `color-themes'

;;; Code:

(deftheme julie
  "julie theme")

(let ((julie-fg "#c6a57b")
      (julie-bg-1 "#101010")
      (julie-bg "#151515")
      (julie-bg+1 "#202020")
      (julie-bg+2 "#505050")
      (julie-red+1 "#8d4a4a")
      (julie-red "#953331")
      (julie-red-1 "#953331")
      (julie-orange "#ff8939")
      (julie-yellow "#909737")
      (julie-yellow-1 "#909737")
      (julie-green-1 "#546a29")
      (julie-green "#546a29")
      (julie-green+1 "#7e9960")
      (julie-cyan "#34676f")
      (julie-blue+1 "#5c737c")
      (julie-blue "#385e6b")
      (julie-blue-1 "#385e6b")
      (julie-magenta "#7f355e"))

  (custom-theme-set-faces
   'julie

    ;;; color-theme mapping
   `(default ((t (:background ,julie-bg :foreground ,julie-fg))))
   `(cursor ((t (:foreground  ,julie-orange))))

   ;;; define some reusable julie faces that we can inherit from afterwards
   `(julie-strong-1-face ((t (:foreground ,julie-yellow :weight bold))))
   `(julie-strong-2-face ((t (:foreground ,julie-orange :weight bold))))
   `(julie-warning-face ((t (:foreground ,julie-yellow-1 :weight bold :underline t))))
   `(julie-error-face ((t (:foreground ,julie-red-1 :weight bold :underline t))))

   ;;; custom faces
   `(linum ((t (:foreground "#505050" :background ,julie-bg-1 :weight normal))))
   `(tooltip ((t (:foreground ,julie-bg :background ,julie-fg))))
   `(fixed-pitch ((t (:family "Anka/Coder" :height 75))))
   `(variable-pitch ((t (:family "Helvetica Neue LT Std"))))

    ;;; whitespace
   `(whitespace-space ((t (:foreground ,julie-bg+1))))
   `(whitespace-tab ((t (:foreground ,julie-bg+1))))
   `(whitespace-trailing ((t (:background ,julie-yellow :weight bold))))
   `(whitespace-newline ((t (:foreground ,julie-bg+1))))
   `(whitespace-empty ((t (:foreground ,julie-fg :background ,julie-bg))))

   ;;; basic coloring
   `(fringe ((t (:foreground "#303030" :background ,julie-bg))))
   `(escape-glyph-face ((t (:foreground ,julie-red))))
   `(header-line ((t (:foreground ,julie-yellow :background ,julie-bg-1
                                 :box (:line-width 5 :color ,julie-bg-1)))))
   `(highlight ((t (:background ,julie-bg+1))))

   ;; faces used by isearch
   `(isearch ((t (:foreground ,julie-yellow :background ,julie-bg-1))))
   `(isearch-fail ((t (:foreground ,julie-fg :background ,julie-red-1))))
   `(lazy-highlight ((t (:foreground ,julie-yellow :background ,julie-bg+2))))

   `(menu ((t (:foreground ,julie-fg :background ,julie-bg))))
   `(minibuffer-prompt ((t (:foreground ,julie-yellow))))
   `(mode-line
    ((t (:foreground ,julie-fg :background ,julie-bg+1
                     :box (:line-width 5 :color ,julie-bg+1)))))
   `(mode-line-highlight ((t (:inverse-video t))))
   `(mode-line-inactive ((t (:inherit mode-line :background ,julie-bg-1
                                     :box (:line-width 5 :color ,julie-bg-1)))))
   `(mode-line-buffer-id ((t (:inherit julie-strong-1-face))))
   `(mode-line-inactive
    ((t (:foreground ,julie-green-1  :background ,julie-bg-1))))
   `(mode-line-folder-face ((t (:foreground ,julie-bg+2))))
   `(mode-line-modified-face ((t (:foreground ,julie-red))))
   `(mode-line-buffer-name ((t (:foreground ,julie-yellow :weight bold))))
   `(mode-line-mode-name ((t (:foreground ,julie-blue))))
   `(mode-line-mode-string ((t (:foreground ,julie-yellow))))
   `(region ((t (:background ,julie-magenta))))
   `(secondary-selection ((t (:background ,julie-bg+2))))
   `(trailing-whitespace ((t (:background ,julie-red))))
   `(vertical-border ((t (:foreground ,julie-fg))))

    ;;; font lock
   `(font-lock-builtin-face ((t (:foreground ,julie-blue))))
   `(font-lock-comment-face ((t (:foreground ,julie-bg+2))))
   `(font-lock-comment-delimiter-face ((t (:foreground ,julie-bg+2))))
   `(font-lock-constant-face ((t (:foreground ,julie-fg))))
   `(font-lock-doc-face ((t (:foreground ,julie-green+1))))
   `(font-lock-doc-string-face ((t (:foreground ,julie-blue+1))))
   `(font-lock-function-name-face ((t (:foreground ,julie-blue))))
   `(font-lock-keyword-face ((t (:inherit julie-strong-1-face))))
   `(font-lock-negation-char-face ((t (:foreground ,julie-fg))))
   `(font-lock-preprocessor-face ((t (:foreground ,julie-blue))))
   `(font-lock-string-face ((t (:foreground ,julie-red))))
   `(font-lock-type-face ((t (:foreground ,julie-yellow))))
   `(font-lock-variable-name-face ((t (:foreground ,julie-yellow))))
   `(font-lock-warning-face ((t (:inherit julie-warning-face))))

   ;;; external

   ;; diff
   `(diff-added ((t (:foreground ,julie-green+1))))
   `(diff-changed ((t (:foreground ,julie-yellow))))
   `(diff-removed ((t (:foreground ,julie-red))))
   `(diff-header ((t (:background ,julie-bg+1))))
   `(diff-file-header
    ((t (:background ,julie-bg+2 :foreground ,julie-fg :bold t))))

   ;; eshell
   `(eshell-prompt ((t (:inherit julie-strong-1-face))))
   `(eshell-ls-archive ((t (:foreground ,julie-red-1 :weight bold))))
   `(eshell-ls-backup ((t (:inherit font-lock-comment))))
   `(eshell-ls-clutter ((t (:inherit font-lock-comment))))
   `(eshell-ls-directory ((t (:foreground ,julie-blue+1 :weight bold))))
   `(eshell-ls-executable ((t (:foreground ,julie-red+1 :weight bold))))
   `(eshell-ls-unreadable ((t (:foreground ,julie-fg))))
   `(eshell-ls-missing ((t (:inherit font-lock-warning))))
   `(eshell-ls-product ((t (:inherit font-lock-doc))))
   `(eshell-ls-special ((t (:inherit julie-strong-1-face))))
   `(eshell-ls-symlink ((t (:foreground ,julie-cyan :weight bold))))

   ;; flymake
   `(flymake-errline ((t (:inherit julie-error-face))))
   `(flymake-warnline ((t (:inherit julie-warning-face))))

   ;; flyspell
   `(flyspell-duplicate ((t (:inherit julie-warning-face))))
   `(flyspell-incorrect ((t (:inherit julie-error-face))))

   ;; erc
   `(erc-action-face ((t (:inherit erc-default-face))))
   `(erc-bold-face ((t (:weight bold))))
   `(erc-current-nick-face ((t (:inherit julie-strong-1-face))))
   `(erc-dangerous-host-face ((t (:inherit font-lock-warning))))
   `(erc-default-face ((t (:foreground ,julie-fg))))
   `(erc-direct-msg-face ((t (:inherit erc-default))))
   `(erc-error-face ((t (:inherit font-lock-warning))))
   `(erc-fool-face ((t (:inherit erc-default))))
   `(erc-highlight-face ((t (:inherit hover-highlight))))
   `(erc-input-face ((t (:foreground ,julie-yellow))))
   `(erc-keyword-face ((t (:inherit julie-strong-1-face))))
   `(erc-nick-default-face ((t (:weigth bold))))
   `(erc-nick-msg-face ((t (:inherit erc-default))))
   `(erc-notice-face ((t (:foreground ,julie-green))))
   `(erc-pal-face ((t (:foreground ,julie-orange :weight bold))))
   `(erc-prompt-face ((t (:inherit julie-strong-2-face))))
   `(erc-timestamp-face ((t (:foreground ,julie-green+1))))
   `(erc-underline-face ((t (:underline t))))

   ;; gnus
   `(gnus-group-mail-1-face ((t (:bold t :inherit gnus-group-mail-1-empty))))
   `(gnus-group-mail-1-empty-face ((t (:inherit gnus-group-news-1-empty))))
   `(gnus-group-mail-2-face ((t (:bold t :inherit gnus-group-mail-2-empty))))
   `(gnus-group-mail-2-empty-face ((t (:inherit gnus-group-news-2-empty))))
   `(gnus-group-mail-3-face ((t (:bold t :inherit gnus-group-mail-3-empty))))
   `(gnus-group-mail-3-empty-face ((t (:inherit gnus-group-news-3-empty))))
   `(gnus-group-mail-4-face ((t (:bold t :inherit gnus-group-mail-4-empty))))
   `(gnus-group-mail-4-empty-face ((t (:inherit gnus-group-news-4-empty))))
   `(gnus-group-mail-5-face ((t (:bold t :inherit gnus-group-mail-5-empty))))
   `(gnus-group-mail-5-empty-face ((t (:inherit gnus-group-news-5-empty))))
   `(gnus-group-mail-6-face ((t (:bold t :inherit gnus-group-mail-6-empty))))
   `(gnus-group-mail-6-empty-face ((t (:inherit gnus-group-news-6-empty))))
   `(gnus-group-mail-low-face ((t (:bold t :inherit gnus-group-mail-low-empty))))
   `(gnus-group-mail-low-empty-face ((t (:inherit gnus-group-news-low-empty))))
   `(gnus-group-news-1-face ((t (:bold t :inherit gnus-group-news-1-empty))))
   `(gnus-group-news-2-face ((t (:bold t :inherit gnus-group-news-2-empty))))
   `(gnus-group-news-3-face ((t (:bold t :inherit gnus-group-news-3-empty))))
   `(gnus-group-news-4-face ((t (:bold t :inherit gnus-group-news-4-empty))))
   `(gnus-group-news-5-face ((t (:bold t :inherit gnus-group-news-5-empty))))
   `(gnus-group-news-6-face ((t (:bold t :inherit gnus-group-news-6-empty))))
   `(gnus-group-news-low-face ((t (:bold t :inherit gnus-group-news-low-empty))))
   `(gnus-header-content-face ((t (:inherit message-header-other))))
   `(gnus-header-from-face ((t (:inherit message-header-from))))
   `(gnus-header-name-face ((t (:inherit message-header-name))))
   `(gnus-header-newsgroups-face ((t (:inherit message-header-other))))
   `(gnus-header-subject-face ((t (:inherit message-header-subject))))
   `(gnus-summary-cancelled-face ((t (:foreground ,julie-orange))))
   `(gnus-summary-high-ancient-face ((t (:foreground ,julie-blue))))
   `(gnus-summary-high-read-face ((t (:foreground ,julie-green :weight bold))))
   `(gnus-summary-high-ticked-face ((t (:inherit julie-strong-2-face))))
   `(gnus-summary-high-unread-face ((t (:foreground ,julie-fg :weight bold))))
   `(gnus-summary-low-ancient-face ((t (:foreground ,julie-blue))))
   `(gnus-summary-low-read-face ((t (:foreground ,julie-green))))
   `(gnus-summary-low-ticked-face ((t (:inherit julie-strong-2-face))))
   `(gnus-summary-low-unread-face ((t (:foreground ,julie-fg))))
   `(gnus-summary-normal-ancient-face ((t (:foreground ,julie-blue))))
   `(gnus-summary-normal-read-face ((t (:foreground ,julie-green))))
   `(gnus-summary-normal-ticked-face ((t (:inherit julie-strong-2-face))))
   `(gnus-summary-normal-unread-face ((t (:foreground ,julie-fg))))
   `(gnus-summary-selected-face ((t (:inherit julie-strong-1-face))))
   `(gnus-cite-1-face ((t (:foreground ,julie-blue))))
   `(gnus-cite-10-face ((t (:foreground ,julie-yellow-1))))
   `(gnus-cite-11-face ((t (:foreground ,julie-yellow))))
   `(gnus-cite-2-face ((t (:foreground ,julie-blue-1))))
   `(gnus-cite-3-face ((t (:foreground ,julie-blue-1))))
   `(gnus-cite-4-face ((t (:foreground ,julie-green+1))))
   `(gnus-cite-5-face ((t (:foreground ,julie-green+1))))
   `(gnus-cite-6-face ((t (:foreground ,julie-green))))
   `(gnus-cite-7-face ((t (:foreground ,julie-red))))
   `(gnus-cite-8-face ((t (:foreground ,julie-red-1))))
   `(gnus-cite-9-face ((t (:foreground ,julie-red-1))))
   `(gnus-group-news-1-empty-face ((t (:foreground ,julie-yellow))))
   `(gnus-group-news-2-empty-face ((t (:foreground ,julie-green+1))))
   `(gnus-group-news-3-empty-face ((t (:foreground ,julie-green+1))))
   `(gnus-group-news-4-empty-face ((t (:foreground ,julie-blue-1))))
   `(gnus-group-news-5-empty-face ((t (:foreground ,julie-blue-1))))
   `(gnus-group-news-6-empty-face ((t (:foreground ,julie-bg+2))))
   `(gnus-group-news-low-empty-face ((t (:foreground ,julie-bg+2))))
   `(gnus-signature-face ((t (:foreground ,julie-yellow))))
   `(gnus-x-face ((t (:background ,julie-fg :foreground ,julie-bg))))

   ;; hl-line-mode
   `(hl-line-face ((t (:background ,julie-bg-1))))

   ;; ido-mode
   `(ido-first-match ((t (:inherit julie-strong-1-face))))
   `(ido-only-match ((t (:inherit julie-strong-2-face))))
   `(ido-subdir ((t (:foreground ,julie-yellow))))

   ;; magit
   `(magit-section-title ((t (:inherit julie-strong-1-face))))
   `(magit-branch ((t (:inherit julie-strong-2-face))))

   ;; markdown
   `(markdown-header-face ((t (:inherit variable-pitch))))
   `(markdown-header-face-1 ((t (:height 200 :inherit markdown-header-face))))
   `(markdown-header-face-2 ((t (:height 150 :inherit markdown-header-face))))
   `(markdown-header-face-3 ((t (:height 100 :inherit markdown-header-face))))
   `(markdown-header-face-4 ((t (:height 90 :inherit markdown-header-face))))

   ;; message-mode
   `(message-cited-text-face ((t (:inherit font-lock-comment))))
   `(message-header-name-face ((t (:foreground ,julie-green+1))))
   `(message-header-other-face ((t (:foreground ,julie-green))))
   `(message-header-to-face ((t (:inherit julie-strong-1-face))))
   `(message-header-from-face ((t (:inherit julie-strong-1-face))))
   `(message-header-cc-face ((t (:inherit julie-strong-1-face))))
   `(message-header-newsgroups-face ((t (:inherit julie-strong-1-face))))
   `(message-header-subject-face ((t (:inherit julie-strong-2-face))))
   `(message-header-xheader-face ((t (:foreground ,julie-green))))
   `(message-mml-face ((t (:inherit julie-strong-1-face))))
   `(message-separator-face ((t (:inherit font-lock-comment))))

   ;; mew
   `(mew-face-header-subject ((t (:foreground ,julie-orange))))
   `(mew-face-header-from ((t (:foreground ,julie-yellow))))
   `(mew-face-header-date ((t (:foreground ,julie-green))))
   `(mew-face-header-to ((t (:foreground ,julie-red))))
   `(mew-face-header-key ((t (:foreground ,julie-green))))
   `(mew-face-header-private ((t (:foreground ,julie-green))))
   `(mew-face-header-important ((t (:foreground ,julie-blue))))
   `(mew-face-header-marginal ((t (:foreground ,julie-fg :weight bold))))
   `(mew-face-header-warning ((t (:foreground ,julie-red))))
   `(mew-face-header-xmew ((t (:foreground ,julie-green))))
   `(mew-face-header-xmew-bad ((t (:foreground ,julie-red))))
   `(mew-face-body-url ((t (:foreground ,julie-orange))))
   `(mew-face-body-comment ((t (:foreground ,julie-fg :slant italic))))
   `(mew-face-body-cite1 ((t (:foreground ,julie-green))))
   `(mew-face-body-cite2 ((t (:foreground ,julie-blue))))
   `(mew-face-body-cite3 ((t (:foreground ,julie-orange))))
   `(mew-face-body-cite4 ((t (:foreground ,julie-yellow))))
   `(mew-face-body-cite5 ((t (:foreground ,julie-red))))
   `(mew-face-mark-review ((t (:foreground ,julie-blue))))
   `(mew-face-mark-escape ((t (:foreground ,julie-green))))
   `(mew-face-mark-delete ((t (:foreground ,julie-red))))
   `(mew-face-mark-unlink ((t (:foreground ,julie-yellow))))
   `(mew-face-mark-refile ((t (:foreground ,julie-green))))
   `(mew-face-mark-unread ((t (:foreground ,julie-red-1))))
   `(mew-face-eof-message ((t (:foreground ,julie-green))))
   `(mew-face-eof-part ((t (:foreground ,julie-yellow))))

   ;; minimap
   `(minimap-font-face ((default (:height 30 :family "Anka/Coder")) (nil nil)))
   `(minimap-semantic-function-face ((((background dark)) (:inherit (font-lock-function-name-face minimap-font-face) :background "gray10"))))
   `(minimap-semantic-type-face ((t (:inherit (font-lock-type-face minimap-font-face) :background "gray10"))))
   `(minimap-semantic-variable-face ((t (:inherit (font-lock-variable-name-face minimap-font-face) :background "gray10"))))

   ;; nav
   `(nav-face-heading ((t (:foreground ,julie-yellow))))
   `(nav-face-button-num ((t (:foreground ,julie-cyan))))
   `(nav-face-dir ((t (:foreground ,julie-green))))
   `(nav-face-hdir ((t (:foreground ,julie-red))))
   `(nav-face-file ((t (:foreground ,julie-fg))))
   `(nav-face-hfile ((t (:foreground ,julie-red-1))))

   ;; org-mode
   `(org-agenda-date-today
    ((t (:foreground "white" :slant italic :weight bold))) t)
   `(org-agenda-structure
    ((t (:inherit font-lock-comment-face))))
   `(org-archived ((t (:foreground ,julie-fg :weight bold))))
   `(org-checkbox ((t (:background ,julie-bg+2 :foreground "white"
                                  :box (:line-width 1 :style released-button)))))
   `(org-date ((t (:foreground ,julie-blue :underline t))))
   `(org-deadline-announce ((t (:foreground ,julie-red-1))))
   `(org-done ((t (:bold t :weight bold :foreground ,julie-green+1))))
   `(org-formula ((t (:foreground ,julie-yellow-1))))
   `(org-headline-done ((t (:foreground ,julie-green+1))))
   `(org-hide ((t (:foreground ,julie-bg-1))))
   `(org-level-1 ((t (:foreground ,julie-orange))))
   `(org-level-2 ((t (:foreground ,julie-green+1))))
   `(org-level-3 ((t (:foreground ,julie-blue-1))))
   `(org-level-4 ((t (:foreground ,julie-yellow-1))))
   `(org-level-5 ((t (:foreground ,julie-cyan))))
   `(org-level-6 ((t (:foreground ,julie-green-1))))
   `(org-level-7 ((t (:foreground ,julie-red-1))))
   `(org-level-8 ((t (:foreground ,julie-blue-1))))
   `(org-link ((t (:foreground ,julie-yellow-1 :underline t))))
   `(org-scheduled ((t (:foreground ,julie-green+1))))
   `(org-scheduled-previously ((t (:foreground ,julie-red-1))))
   `(org-scheduled-today ((t (:foreground ,julie-blue+1))))
   `(org-special-keyword ((t (:foreground ,julie-yellow-1))))
   `(org-table ((t (:foreground ,julie-green+1))))
   `(org-tag ((t (:bold t :weight bold))))
   `(org-time-grid ((t (:foreground ,julie-orange))))
   `(org-todo ((t (:bold t :foreground ,julie-red :weight bold))))
   `(org-upcoming-deadline ((t (:inherit font-lock-keyword-face))))
   `(org-warning ((t (:bold t :foreground ,julie-red :weight bold))))

   ;; outline
   '(outline-8 ((t (:inherit default))))
   '(outline-7 ((t (:inherit outline-8 :height 1.0))))
   '(outline-6 ((t (:inherit outline-7 :height 1.0))))
   '(outline-5 ((t (:inherit outline-6 :height 1.0))))
   '(outline-4 ((t (:inherit outline-5 :height 1.0))))
   '(outline-3 ((t (:inherit outline-4 :height 1.0))))
   '(outline-2 ((t (:inherit outline-3 :height 1.0))))
   '(outline-1 ((t (:inherit outline-2 :height 1.0))))

   ;; rainbow-delimiters
   `(rainbow-delimiters-depth-1-face ((t (:foreground ,julie-cyan))))
   `(rainbow-delimiters-depth-2-face ((t (:foreground ,julie-yellow))))
   `(rainbow-delimiters-depth-3-face ((t (:foreground ,julie-blue+1))))
   `(rainbow-delimiters-depth-4-face ((t (:foreground ,julie-red+1))))
   `(rainbow-delimiters-depth-5-face ((t (:foreground ,julie-orange))))
   `(rainbow-delimiters-depth-6-face ((t (:foreground ,julie-blue-1))))
   `(rainbow-delimiters-depth-7-face ((t (:foreground ,julie-green+1))))
   `(rainbow-delimiters-depth-8-face ((t (:foreground ,julie-red-1))))
   `(rainbow-delimiters-depth-9-face ((t (:foreground ,julie-yellow-1))))
   `(rainbow-delimiters-depth-10-face ((t (:foreground ,julie-green+1))))
   `(rainbow-delimiters-depth-11-face ((t (:foreground ,julie-blue+1))))
   `(rainbow-delimiters-depth-12-face ((t (:foreground ,julie-red-1))))

   ;; rpm-mode
   `(rpm-spec-dir-face ((t (:foreground ,julie-green))))
   `(rpm-spec-doc-face ((t (:foreground ,julie-green))))
   `(rpm-spec-ghost-face ((t (:foreground ,julie-red))))
   `(rpm-spec-macro-face ((t (:foreground ,julie-yellow))))
   `(rpm-spec-obsolete-tag-face ((t (:foreground ,julie-red))))
   `(rpm-spec-package-face ((t (:foreground ,julie-red))))
   `(rpm-spec-section-face ((t (:foreground ,julie-yellow))))
   `(rpm-spec-tag-face ((t (:foreground ,julie-blue))))
   `(rpm-spec-var-face ((t (:foreground ,julie-red))))

   ;; show-paren
   `(show-paren-mismatch ((t (:background ,julie-red-1 :weight bold))))
   `(show-paren-match ((t (:background ,julie-blue-1 :weight bold))))

   ;; wanderlust
   `(wl-highlight-folder-few-face ((t (:foreground ,julie-red-1))))
   `(wl-highlight-folder-many-face ((t (:foreground ,julie-red-1))))
   `(wl-highlight-folder-path-face ((t (:foreground ,julie-orange))))
   `(wl-highlight-folder-unread-face ((t (:foreground ,julie-blue))))
   `(wl-highlight-folder-zero-face ((t (:foreground ,julie-fg))))
   `(wl-highlight-folder-unknown-face ((t (:foreground ,julie-blue))))
   `(wl-highlight-message-citation-header ((t (:foreground ,julie-red-1))))
   `(wl-highlight-message-cited-text-1 ((t (:foreground ,julie-red))))
   `(wl-highlight-message-cited-text-2 ((t (:foreground ,julie-green+1))))
   `(wl-highlight-message-cited-text-3 ((t (:foreground ,julie-blue))))
   `(wl-highlight-message-cited-text-4 ((t (:foreground ,julie-blue+1))))
   `(wl-highlight-message-header-contents-face ((t (:foreground ,julie-green))))
   `(wl-highlight-message-headers-face ((t (:foreground ,julie-red+1))))
   `(wl-highlight-message-important-header-contents ((t (:foreground ,julie-green+1))))
   `(wl-highlight-message-header-contents ((t (:foreground ,julie-green+1))))
   `(wl-highlight-message-important-header-contents2 ((t (:foreground ,julie-green+1))))
   `(wl-highlight-message-signature ((t (:foreground ,julie-green))))
   `(wl-highlight-message-unimportant-header-contents ((t (:foreground ,julie-fg))))
   `(wl-highlight-summary-answered-face ((t (:foreground ,julie-blue))))
   `(wl-highlight-summary-disposed-face ((t (:foreground ,julie-fg
                                                        :slant italic))))
   `(wl-highlight-summary-new-face ((t (:foreground ,julie-blue))))
   `(wl-highlight-summary-normal-face ((t (:foreground ,julie-fg))))
   `(wl-highlight-summary-thread-top-face ((t (:foreground ,julie-yellow))))
   `(wl-highlight-thread-indent-face ((t (:foreground ,julie-magenta))))
   `(wl-highlight-summary-refiled-face ((t (:foreground ,julie-fg))))
   `(wl-highlight-summary-displaying-face ((t (:underline t :weight bold))))

   (eval-after-load 'term
     `(setq ansi-term-color-vector
            (vector 'unspecified ,julie-bg
                    ,julie-red ,julie-green
                    ,julie-yellow ,julie-blue+1
                    ,julie-magenta ,julie-cyan
                    ;; dirty fix
                    "white")))))

;;;###autoload
(when load-file-name
  (add-to-list 'custom-theme-load-path
               (file-name-as-directory (file-name-directory load-file-name))))

(provide-theme 'julie)

;;; julie-theme.el ends here
