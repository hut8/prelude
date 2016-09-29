;;; personal-init --- My personal initialization file
;;; Commentary:
;;; this linter is very pedantic
;;; Code:
(prelude-require-packages
 '(multiple-cursors nginx-mode))
(set-default 'truncate-lines t)
(global-set-key (kbd "C-^") 'mc/edit-lines)
(defvar magit-push-always-verify)
(defvar org-agenda-files)
(defvar org-log-done)
(defvar org-html-doctype)
(defvar prelude-guru)
(defvar prelude-flyspell)
(defvar web-mode-engines-alist)
(setq auto-save-default nil)
(setq magit-push-always-verify nil)
(setq org-agenda-files '("~/Dropbox/org"))
(setq org-log-done t)
(setq org-html-doctype "html5")
(setq prelude-guru nil)
(setq prelude-flyspell nil)
(editorconfig-mode 1)
(add-hook 'web-mode-hook
          (lambda () (whitespace-mode -1)))
(defun my-gfm-mode-hook ()
  "Enable 'visual-line-mode' and not 'whitespace-mode'."
  (visual-line-mode 1)
  (whitespace-mode 0))
(add-hook 'gfm-mode-hook 'my-gfm-mode-hook)

(setq web-mode-engines-alist
      '(("erb"    . "\\.erb\\'")))

(provide 'init)

;;; init.el ends here
