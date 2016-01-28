;;; personal-init --- My personal initialization file
;;; Commentary:
;;; this linter is very pedantic
;;; Code:
(prelude-require-packages '(multiple-cursors))
(set-default 'truncate-lines t)
(global-set-key (kbd "C-^") 'mc/edit-lines)
(defvar magit-push-always-verify)
(defvar org-agenda-files)
(defvar prelude-guru)
(defvar prelude-flyspell)
(setq magit-push-always-verify nil)
(setq org-agenda-files '("~/Dropbox/org"))
(setq prelude-guru nil)
(setq prelude-flyspell nil)
(editorconfig-mode 1)
(provide 'init)
;;; init.el ends here
