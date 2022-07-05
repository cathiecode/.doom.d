(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(package-selected-packages '(neotree)))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )

;; auto save
(auto-save-buffers-enhanced t)
(setq auto-save-buffers-enhanced-interval 5)
(setq auto-save-buffers-enhanced-quiet-save-p nil)
(setq auto-save-default nil)
(setq ws-butler-global-mode nil)

;; windmove
(windmove-default-keybindings)
