;; start server
(server-start)

;; packages
(require 'package)
(add-to-list 'package-archives '("melpa" . "https://melpa.org/packages/"))
(package-initialize)

;; evil mode
(require 'evil)
(evil-mode 1)

;; smartparens
(require 'smartparens)
(smartparens-global-mode t)

;; org babel
(org-babel-do-load-languages
 'org-babel-load-languages
 '((awk . t)))

;; remove toolbar and menu
(tool-bar-mode -1)
(menu-bar-mode -1)

;; add global line numbers
(when (version<= "26.0.50" emacs-version )
  (global-display-line-numbers-mode))

;; syntax hl
(setq font-lock-maximum-decoration t)
(set-face-attribute 'default nil :height 200)

;; js-mode
(add-to-list 'auto-mode-alist '("\\.js\\'" . js2-mode))
(add-to-list 'auto-mode-alist '("\\.jsx?\\'" . js2-jsx-mode))
(add-to-list 'auto-mode-alist '("\\.ts\\'" . js2-mode))
(add-to-list 'auto-mode-alist '("\\.tsx?\\'" . js2-jsx-mode))
(add-to-list 'interpreter-mode-alist '("node" . js2-jsx-mode))

;; stop creating ~ files
(setq make-backup-files nil)
(setq auto-save-default nil)
(setq backup-directory-alist '(("" . "~/.emacs.d/emacs-backup")))

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-enabled-themes '(doom-spacegrey))
 '(custom-safe-themes
   '("5784d048e5a985627520beb8a101561b502a191b52fa401139f4dd20acb07607" "c4063322b5011829f7fdd7509979b5823e8eea2abf1fe5572ec4b7af1dd78519" "8146edab0de2007a99a2361041015331af706e7907de9d6a330a3493a541e5a6" "cf922a7a5c514fad79c483048257c5d8f242b21987af0db813d3f0b138dfaf53" "23c806e34594a583ea5bbf5adf9a964afe4f28b4467d28777bcba0d35aa0872e" "76ed126dd3c3b653601ec8447f28d8e71a59be07d010cd96c55794c3008df4d7" "a0be7a38e2de974d1598cf247f607d5c1841dbcef1ccd97cded8bea95a7c7639" "3319c893ff355a88b86ef630a74fad7f1211f006d54ce451aab91d35d018158f" "c2aeb1bd4aa80f1e4f95746bda040aafb78b1808de07d340007ba898efa484f5" "1d5e33500bc9548f800f9e248b57d1b2a9ecde79cb40c0b1398dec51ee820daf" "7a7b1d475b42c1a0b61f3b1d1225dd249ffa1abb1b7f726aec59ac7ca3bf4dae" "6b5c518d1c250a8ce17463b7e435e9e20faa84f3f7defba8b579d4f5925f60c1" "171d1ae90e46978eb9c342be6658d937a83aaa45997b1d7af7657546cae5985b" "6149a51b4fdeec9590c47ed0b374c6c45a15275e956494348346151f34b2a812" default))
 '(package-selected-packages
   '(doom-themes ## js2-mode tss tide smartparens lsp-mode evil)))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
