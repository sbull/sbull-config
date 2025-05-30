
;; Added by Package.el.  This must come before configurations of
;; installed packages.  Don't delete this line.  If you don't want it,
;; just comment it out by adding a semicolon to the start of the line.
;; You may delete these explanatory comments.
(package-initialize)

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(c-basic-offset 2)
 '(coffee-tab-width 2)
 '(column-number-mode t)
 '(css-indent-offset 2)
 '(fringe-mode 0 nil (fringe))
 '(indent-tabs-mode nil)
 '(inhibit-startup-screen t)
 '(js-indent-level 2)
 '(menu-bar-mode nil)
 '(package-archives '(("melpa" . "https://melpa.org/packages/")))
 '(package-selected-packages '(haml-mode coffee-mode php-mode web-mode slim-mode))
 '(scroll-bar-mode nil)
 '(scss-compile-at-save nil)
 '(standard-indent 2)
 '(tab-width 2)
 '(tool-bar-mode nil))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(default ((t (:family "Liberation Mono" :foundry "1ASC" :slant normal :weight normal :height 90 :width normal)))))

;; sbull manual additions
(add-to-list 'auto-mode-alist '("/views/.*\\.php\\'" . web-mode))
