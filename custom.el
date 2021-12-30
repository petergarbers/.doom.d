(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(safe-local-variable-values
   '((eval progn
           (setenv "RULES_DATOMIC_URI" "datomic:mem://rulesengine")
           (setenv "RULES_AUTH_TOKEN" "token"))
     (cider-clojure-cli-global-options . "-A:dev:dev-helpers")
     (eval progn
           (setenv "RULES_DATOMIC_URI" "datomic:dev://localhost:4334/rulesengine?password=admin"))
     (lsp-file-watch-ignored-directories quote
                                         ("/../data" "/target" "/resources/public/js/compiled/"))
     (cider-default-cljs-repl . figwheel)
     (cider-preferred-build-tool . "lein"))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
