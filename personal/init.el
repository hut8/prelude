;;; personal-init --- My personal initialization file
;;; Commentary:
;;; this linter is very pedantic
;;; Code:
(set-default 'truncate-lines t)
(global-set-key (kbd "C-^") 'mc/edit-lines)
(setq magit-push-always-verify nil)
