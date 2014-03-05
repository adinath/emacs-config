;; Author : Adinath Shirsath <adinaths@gmail.com)


(setq inhibit-splash-screen t)  ;; disable emacs start screen


;; ***************************************************************
;; to show line numbers 
;; ***************************************************************

(require 'linum)
(line-number-mode 1)
(column-number-mode 1)    ;; line numbers at left column
(global-linum-mode 1)


(tool-bar-mode -1)  ;; disable toolbar

(tooltip-mode 1)    ;; ?

(fset 'yes-or-no-p 'y-or-n-p)   ;; easy to type y than yes

(setq echo-keystrokes 0.1)      ;; ?

(setq user-mail-address "adinaths@gmail.com")   ;; ?

;; set default font

;; (set-default-font "-*-Monaco-normal-r*-*-13-102-120-120-c-*-iso8859-1")

;; font size manipulation

(define-key global-map (kbd "C-+") 'text-scale-increase)
(define-key global-map (kbd "C--") 'text-scale-decrease)

(global-set-key (kbd "M-/") 'hippie-expand)


;; for MELPA support

(require 'package)
(add-to-list 'package-archives
             '("melpa" . "http://melpa.milkbox.net/packages/") t)

;; load color theme

(load-theme 'tango-dark)


