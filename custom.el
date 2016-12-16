(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(package-selected-packages
   (quote
    (markdown-mode gh-md jekyll-modes org-page helm-make gdb smooth-scrolling auctex srefactor glsl-mode aggressive-indent evil-args neotree doom-themes evil-matchit elpy magit flycheck-irony flycheck cmake-mode cmake-ide rtags yasnippet company-cmake company-irony-c-headers company-irony company-c-headers company helm-swoop helm-projectile helm-ag ranger helm evil-leader evil interleave org-plus-contrib org-tree-slide org-bullets org-download org-journal unicode-fonts darkokai-theme use-package)))
 '(safe-local-variable-values
   (quote
    ((TeX-master . t)
     (progn
       (irony-cdb-json-add-compile-commands-path cmake-ide-build-dir))
     (eval irony-cdb-json-add-compile-commands-path cmake-ide-build-dir)
     (eval setq cmake-ide-dir root-directory)
     (eval setq cmake-ide-build-dir
           (expand-file-name "build/" root-directory))
     (eval setq root-directory
           (locate-dominating-file buffer-file-name ".dir-locals.el"))))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
