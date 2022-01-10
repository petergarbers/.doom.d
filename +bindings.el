;;; +bindings.el -*- lexical-binding: t; -*-

(map! :after cider-mode
      :map cider-mode-map
      :localleader

      :desc "Cider eval last sexpr and copy to clipboard"
      "e c" #'cider-eval-last-sexpr-and-copy-to-clipboard)

(map! :after clojure-mode
      :leader

      :desc "lsp-clojure cursor info"
      "-" #'lsp-clojure-cursor-info)
