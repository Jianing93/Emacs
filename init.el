(menu-bar-mode -1)
(global-linum-mode t)
(global-hl-line-mode t)
(set-face-background 'hl-line "#111")

;; erlang
(setq load-path (cons "/usr/local/Cellar/erlang/17.3/lib/erlang/lib/tools-2.7/emacs" load-path))
(setq erlang-root-dir "/usr/local/Cellar/erlang/17.3/lib/erlang")
;;(setq erlang-root-dir "/usr/local/Cellar/erlang/17.3/lib/erlang/lib")
(setq exec-path (cons "/usr/local/Cellar/erlang/17.3/lib/erlang/bin" exec-path))

(require 'erlang-start)

;; markdown
(setq load-path (cons "/Users/zjn/.emacs.d/markdown" load-path))
(autoload 'markdown-mode "markdown-mode"
  "Major mode for editing Markdown files" t)
(add-to-list 'auto-mode-alist '("\\.text\\'" . markdown-mode))
(add-to-list 'auto-mode-alist '("\\.markdown\\'" . markdown-mode))
(add-to-list 'auto-mode-alist '("\\.md\\'" . markdown-mode))

