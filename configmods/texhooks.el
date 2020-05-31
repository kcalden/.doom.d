;;; ~/.doom.d/configmods/texhooks.el -*- lexical-binding: t; -*-

(add-hook 'reftex-mode-hook
          (lambda ()
            (local-set-key (kbd "C-c i") 'latex-insert-block)))
