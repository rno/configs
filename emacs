;(set-default-font "-misc-fixed-medium-r-semicondensed-*-11-*-*-*-c-*-koi8-r")


(set-face-font 'default "-apple-monaco-medium-r-normal--10-140-72-72-m-140-mac-roman")

(scroll-bar-mode -1)

;; mode line
(set-face-attribute 'mode-line nil :box nil)
(set-face-foreground 'mode-line "#fff")
(set-face-background 'mode-line "#222")
(set-face-attribute 'mode-line-inactive nil :box nil)
(set-face-foreground 'mode-line-inactive "#999")
(set-face-background 'mode-line-inactive "#222")


;; Turn off emacs beep
(setq visible-bell t)
(setq bell-volume 0)
(setq sound-alist nil)

(setq user-full-name "Arnaud Vallat")
(setq user-mail-address "rno.rno@gmail.com")

(setq column-number-mode t)
(setq-default show-trailing-whitespace t)

(setq inhibit-startup-message t)

(setq frame-title-format "emacs - %b")

(if (>= emacs-major-version 21)
    (tool-bar-mode -1))

(if (>= emacs-major-version 21)
    (menu-bar-mode -1))

(set-background-color "Black")
(set-foreground-color "White")
(set-cursor-color "LightSkyBlue")
(set-mouse-color "LightSkyBlue")

;(setq-default indent-tabs-mode nil)
;(setq default-tab-width 4)

(defun up-slightly () (interactive) (scroll-up 5))
(defun down-slightly () (interactive) (scroll-down 5))
(global-set-key [mouse-4] 'down-slightly)
(global-set-key [mouse-5] 'up-slightly)

(defun up-one () (interactive) (scroll-up 1))
(defun down-one () (interactive) (scroll-down 1))
(global-set-key [S-mouse-4] 'down-one)
(global-set-key [S-mouse-5] 'up-one)


(defun up-a-lot () (interactive) (scroll-up))
(defun down-a-lot () (interactive) (scroll-down))
(global-set-key [C-mouse-4] 'down-a-lot)
(global-set-key [C-mouse-5] 'up-a-lot)

(global-set-key "\C-xw" 'switch-to-buffer-other-window)
