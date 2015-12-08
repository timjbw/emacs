;; Initial startup configuration

;; Start Emacs maximised and with no decorations.
(add-to-list 'default-frame-alist '(fullscreen . maximized))
(menu-bar-mode -1)
(tool-bar-mode -1)
(scroll-bar-mode -1)

;; Add a few custom directories
(add-to-list 'custom-theme-load-path "~/.emacs.d/themes/")
(add-to-list 'custom-theme-load-path "~/.emacs.d/elpa")
(add-to-list 'load-path "~/.emacs.d/ext/")
(add-to-list 'load-path "~/.emacs.d/evil/")

;; Set safe themes
(setq custom-safe-themes t)

(add-hook 'after-init-hook 'my-after-init-hook)
(defun my-after-init-hook ()
  ;; do things after package initialization
  ;;(require 'powerline)
  ;;(powerline-center-evil-theme)
  (load-theme 'twilight t))

;; Twittering mode
;; (require 'twittering-mode)
;; (setq twittering-use-master-password t)
;; (setq twittering-icon-mode t);
;; (setq twittering-use-icon-storage t)
;; (twittering-enable-unread-status-notifier)

;; Configure smart-powerline
;(smart-mode-line-enable)
;(setq sml/theme 'respectful)
;(sml/setup)

;; Set Chromium as default web browser
(setq browse-url-browser-function 'browse-url-generic browse-url-generic-program "chromium")

(custom-set-variables
 '(ansi-color-faces-vector
   [default bold shadow italic underline bold bold-italic bold])
 '(ansi-color-names-vector
   ["#3C3836" "#FB4934" "#B8BB26" "#FABD2F" "#83A598" "#D3869B" "#8EC07C" "#EBDBB2"])
 '(bongo-enabled-backends (quote (mplayer)))
 '(custom-safe-themes
   (quote
    ("2916d16e583c17bb2a1a9d231ea8ddcb3577f8cb97179eea689e91036213ff03" "d8f76414f8f2dcb045a37eb155bfaa2e1d17b6573ed43fb1d18b936febc7bbc2" "be12ee454ed13cad92242fb40056f078cc0588b8b91e3786f1ca324f49ad23d0" "644ed69719df244e3e979d413fbb3d94c4436d9df7c854ae1b9b1720b5c425ac" "c74e83f8aa4c78a121b52146eadb792c9facc5b1f02c917e3dbb454fca931223" "3c83b3676d796422704082049fc38b6966bcad960f896669dfc21a7a37a748fa" "a27c00821ccfd5a78b01e4f35dc056706dd9ede09a8b90c6955ae6a390eb1c1e" "ca0ded1dd264eda215a721e5384d4cf0bb1a4554ba4a74a9e43d3cd036677315" "97f9438943105a17eeca9f1a1c4c946765e364957749e83047d6ee337b5c0a73" "fe6330ecf168de137bb5eddbf9faae1ec123787b5489c14fa5fa627de1d9f82b" "f99abfd9afc4cce46de08829a868026ccd9cf0655d3b67a4732834d7386c71e2" "ac5584b12254623419499c3a7a5388031a29be85a15fdef9b94df2292d3e2cbb" "4f5bb895d88b6fe6a983e63429f154b8d939b4a8c581956493783b2515e22d6d" "5d1434865473463d79ee0523c1ae60ecb731ab8d134a2e6f25c17a2b497dd459" "c016e9b59f3a5d4a2b61f6b3076f8517fd71455f1f4509ba3b6dae3ab1016eab" "ad950f1b1bf65682e390f3547d479fd35d8c66cafa2b8aa28179d78122faa947" "51e228ffd6c4fff9b5168b31d5927c27734e82ec61f414970fc6bcce23bc140d" "08efabe5a8f3827508634a3ceed33fa06b9daeef9c70a24218b70494acdf7855" "628278136f88aa1a151bb2d6c8a86bf2b7631fbea5f0f76cba2a0079cd910f7d" "06f0b439b62164c6f8f84fdda32b62fb50b6d00e8b01c2208e55543a6337433a" "bac3f5378bc938e96315059cd0488d6ef7a365bae73dac2ff6698960df90552d" "1934bf7e1713bf706a9cb36cc6a002741773aa42910ca429df194d007ee05c67" "7dd515d883520286fc8936ce32381fb01b978d0d7cfb6fe56f7f55d8accbf63a" "49eea2857afb24808915643b1b5bd093eefb35424c758f502e98a03d0d3df4b1" "2a12e95e9ee6ed57592e7df12f3f028205575e9b3affdb5e6fa589421c618136" "62c9339d5cac3a49688abb34e98f87a6ee82003a11251f12e0ada1788090c40f" "ace9f12e0c00f983068910d9025eefeb5ea7a711e774ee8bb2af5f7376018ad2" default)))
 '(fancy-battery-mode t)
 '(fci-rule-color "#37474f")
 '(hl-sexp-background-color "#1c1f26")
 '(ido-vertical-mode t)
 '(initial-frame-alist (quote ((fullscreen . maximized))))
 '(nyan-mode t)
 '(pos-tip-background-color "#36473A")
 '(pos-tip-foreground-color "#FFFFC8")
 '(safe-local-variable-values
   (quote
    ((eval when
           (fboundp
            (quote rainbow-mode))
           (rainbow-mode 1)))))
 '(vc-annotate-background nil)
 '(vc-annotate-color-map
   (quote
    ((20 . "#f36c60")
     (40 . "#ff9800")
     (60 . "#fff59d")
     (80 . "#8bc34a")
     (100 . "#81d4fa")
     (120 . "#4dd0e1")
     (140 . "#b39ddb")
     (160 . "#f36c60")
     (180 . "#ff9800")
     (200 . "#fff59d")
     (220 . "#8bc34a")
     (240 . "#81d4fa")
     (260 . "#4dd0e1")
     (280 . "#b39ddb")
     (300 . "#f36c60")
     (320 . "#ff9800")
     (340 . "#fff59d")
     (360 . "#8bc34a"))))
 '(vc-annotate-very-old-color nil))

;; Load packages and initial config
(require 'package)
(add-to-list 'package-archives
             '("elpy" . "http://jorgenschaefer.github.io/packages/"))

(package-initialize)
(elpy-enable)

;;Fix elpy keybindings
(define-key yas-minor-mode-map (kbd "C-c k") 'yas-expand)
(define-key global-map (kbd "C-c #") 'iedit-mode)

(require 'evil)
(evil-mode 1)

;'(minimap-highlight-line nil)
;'(minimap-window-location (quote right))

;; Load evernote-mode and map some keys
(require 'evernote-mode)
(define-key global-map (kbd "C-c C-e") 'evernote-browsing-list-notebooks)

;; Removed evernote dev toekn from init.el, so check token is set when startint evernote-mode
;; dev token is set in emacs-tips.org
 (defun test-evernote-dev-token()
   "Check whether an Evernote developer token is set when starting evernote-mode"
   (when (eq major-mode 'evernote-mode)
     (unless (boundp 'evernote-developer-token)
       (progn
         (message "Evernote developer token not set!")))))

(add-hook 'evernote-mode 'test-evernote-dev-token)

;; Set the frame title to the current buffer
;; (setq frame-title-format
;;   '("" invocation-name ": "(:eval (if (buffer-file-name)
;;                 (abbreviate-file-name (buffer-file-name))
;;                  "%b"))))

;; Just make the frame title 'emacs'
(setq frame-title-format (invocation-name))


;; (defun file-string (file)
;;   "Read the contents of a file and return as a string."
;;   (with-temp-buffer
;;     (insert-file-contents file)
;;     (buffer-string)))

;; (defun now-playing
;;     (interactive)
;;     (file-string "~/.moc/now_playing.txt"))

;; (define-key global-map (kbd "C-c C-n") 'now-playing)

(setq frame-title-format "emacs")

    
;; Display COPU load, date and time in mode bar
(defface egoge-display-time
  '((((type x w32 mac))
     ;; #060525 is the background colour of my default face.
     (:foreground "#060525" :inherit bold))
    (((type tty))
     (:foreground "blue")))
  "Face used to display the time in the mode line.")

;; This causes the current time in the mode line to be displayed in
;; `egoge-display-time-face' to make it stand out visually.
 (setq display-time-string-forms
       '((propertize (concat "[" load "]" " " day "/" month "/"
                             (substring year -2) " " 24-hours ":" minutes " ")
                     'face 'egoge-display-time)))
(display-time-mode t)

;; Make dired+ re-use buffer for visited directories
(require 'dired+)

(toggle-diredp-find-file-reuse-dir t)
        
;;(require 'epa-file)
;;(epa-file-enable)


;(nyan-mode t)

(prettify-symbols-mode)

;;Set tabstops
(setq-default tab-width 4 indent-tabs-mode nil)
(setq-default indent-tabs-mode nil)
(setq-default tab-width 4)
(setq indent-line-function 'insert-tab)
;'(nyan-mode t)
'(org-mobile-directory "~/Dropbox/org")
        
;; ;; Stop cursor from blinking
(blink-cursor-mode 0)

;; Disable startup message
(setq inhibit-startup-message t)

;; No initial *scratch* buffer
(setq initial-scratch-message "")

;; Set custom font
(set-face-attribute 'default nil :height 105)

;;(setq x-gtk-use-system-tooltips nil)

;; Set yes-no to y-n
(fset 'yes-or-no-p 'y-or-n-p)

;; Set package archives
(setq package-archives '(("gnu" . "http://elpa.gnu.org/packages/")
;; removed               ("marmalade" . "https://marmalade-repo.org/packages/")
                         ("melpa" . "http://melpa.milkbox.net/packages/")))

(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(hackernews-link-face ((t (:foreground "dark orange"))))
 '(hl-line ((t (:inherit highlight :background "gray15"))))
 '(minimap-active-region-background ((t (:background "#222222"))))
 '(sml/filename ((t (:inherit sml/global :foreground "RoyalBlue4" :weight bold)))))

;; Add line numbers
;;(nlinum-mode t)
;; (setq linum-format (lambda (line) (propertize
;;                                    (format (let ((w (length (number-to-string
;;                                                              (count-lines (point-min) (point-max))))))
;;                                                         (concat "%" (number-to-string w) "d ")) line) 'face 'linum)))


;; Highlight current line
(global-hl-line-mode t)

;; Add keys for clipboard
(global-set-key (kbd "C-x c y") 'clipboard-yank)
(global-set-key (kbd "C-x c w") 'clipboard-kill-ring-save)

;; Set keys for moving between windows

;(global-set-key (kbd "C-x <right>") 'windmove-right)
;(global-set-key (kbd "C-x <left>") 'windmove-left)
;(global-set-key (kbd "C-x <up>")    'windmove-up)
;(global-set-key (kbd "C-x <down>")  'windmove-down)

(global-set-key (kbd "C-x l") 'windmove-right)
(global-set-key (kbd "C-x h") 'windmove-left)
(global-set-key (kbd "C-x k") 'windmove-up)
(global-set-key (kbd "C-x j") 'windmove-down)
;; Rebind the rebound C-x h to C-x a to mark-whole-buffer    
(global-set-key (kbd "C-x a")  'mark-whole-buffer)

(global-set-key (kbd "C-x k") 'kill-buffer-and-window)

;; Set keys for scrolling one page up and down
(global-set-key (kbd "C-<up>") 'scroll-down-command)
    (global-set-key (kbd "C-<down>") 'scroll-up-command)

;; Open buffer list in active frame
;(global-set-key (kbd "C-x C-b") 'buffer-menu)

;; Set keys to toggle menu
(global-set-key (kbd "C-c m")  'menu-bar-mode)

;; Set C-x C-b to Ibuffer and set a few other things
(global-set-key (kbd "C-x C-b") 'ibuffer)
;;(global-set-key (kbd "C-x C-B") 'ibuffer-other-window)
(setq ibuffer-default-sorting-mode 'major-mode)
        
;; Bind C-c y
(global-set-key (kbd "C-c y")  'popup-kill-ring)

;; Function to exchange two horiz buffer locations
;;(interactive)
;; (let ((this-buffer (window-buffer (selected-window)))
;;        (other-buffer (prog2
;;                          (other-window +1)
;;                          (window-buffer (selected-window))
;;                        (other-window -1))))
;;    (switch-to-buffer other-buffer)
;;    (switch-to-buffer-other-window this-buffer)
;;    (other-window -1))

;; Set up Ido mode to work everywhere
(setq ido-enable-flex-matching t)
(setq ido-everywhere t)
(ido-mode 1)
(ido-vertical-mode 1)


;; Remap ESC to ';
(setq key-chord-two-keys-delay 0.5)
(key-chord-mode 1)

;; if evil-insert-state-p then
(key-chord-define evil-insert-state-map "';" 'evil-normal-state)
;; else
;;(key-chord-define evil-insert-state-map "';" 'evil-insert-state)

;; Set up Avy key for Evil-mode
(define-key evil-normal-state-map (kbd "f") 'avy-goto-char-2)
(define-key evil-visual-state-map (kbd "f") 'avy-goto-char-2)

;; Reset some Evil bindings to Emacs bindings
;;(define-key evil-normal-mode (kbd "ff") 'find)
;; define f as avy / avy-zap to correlate with pentadactyl 'follow link'
(define-key evil-normal-state-map (kbd "C-a") 'beginning-of-line)
(define-key evil-insert-state-map (kbd "C-a") 'beginning-of-line)
(define-key evil-visual-state-map (kbd "C-a") 'beginning-of-line)

(define-key evil-normal-state-map (kbd "C-e") 'end-of-line)
(define-key evil-insert-state-map (kbd "C-e") 'end-of-line)
(define-key evil-visual-state-map (kbd "C-e") 'end-of-line)

(setq evil-emacs-state-cursor '("darkorange" box))
(setq evil-normal-state-cursor '("darkred" box))
(setq evil-insert-state-cursor '("darkgreen" bar))
;;(setq evil-visual-state-cursor '("green" box))
;;(setq evil-replace-state-cursor '("red" bar))
;;(setq evil-operator-state-cursor '("red" hollow))


;; Enable smoother scrolling
(setq scroll-margin 5 scroll-conservatively 9999 scroll-step 5)

(setq scroll-conservatively 10000)

;;Auto indent after CR
;(define-key global-map (kbd "RET") 'newline-and-indent)

;; Show matching parens
(show-paren-mode t)

;; Don't move cursor back on when exiting insert mode
(setq evil-move-cursor-back nil)

;; Enable multiple GDB windows
(setq gdb-many-windows t)

;; Save the and restore session'
(desktop-save-mode 1)

;; Enable electric-indent-mode for python-mode
(add-hook 'python-mode-hook 'electric-indent-mode)

;; Sort buffer-menu cols sort on filename
(setq Buffer-menu-sort-column 4)

;; Set indent highlights off
(setq highlight-indentation-mode nil)

;; Set backup and autosave directories to stop cluttering working directories
(setq backup-directory-alist '((".*" . "~/.emacs.d/backup")))
(setq version-control t)
(setq delete-old-versions t)

(setq auto-save-list-file-prefix "~/.emacs.d/autosave/")
(setq auto-save-file-name-transforms
      '((".*" "~/.emacs.d/autosave/" t)))

;; Enable clipboard copypasta
(setq x-select-enable-clipboard t)

;; Set bindings for org-password-manager
(add-hook 'org-mode-hook 'org-password-manager-key-bindings)
(setq org-completion-use-ido t)

;; Set headings and group buffers within ibuffer
(setq ibuffer-show-empty-filter-groups nil)
(setq ibuffer-saved-filter-groups
    '(("home"
        ("Emacs" (or (filename . ".emacs.d")
                            (name . "\*scratch\*")
                            (name . "\*packages\*")
		                    (filename . "emacs-config")))
	 ("Org" (or (mode . org-mode)
                (name . "\*calendar\*")
	            (filename . "OrgMode")))
	 ("Evernote" (name . "\*ENB\*"))
     ("Python" (or (mode . python-mode)
                   (name . "\*Python\*")))
     ("Ruby" (mode . ruby-mode))
     ("Shell" (mode . Shell-script)) ;;("Elisp" (filename . "\*.el"))
	 ("Web Dev" (or (mode . html-mode)
                    (mode . markdown-mode)
                    (mode . php-mode)
			        (mode . css-mode)))
	 ("Magit" (name . "\*magit"))
	 ("ERC" (mode . erc-mode))
     ("Twitter" (mode . twittering-mode))
     ("Reddit" (name . "\*Reddit\*"))
     ("Config" (filename . "\*conf\*"))
     ("Hackernews" (name . "\*hackernews\*"))
	 ("Help" (or (name . "\*Help\*")
		         (name . "\*Apropos\*")
		         (name . "\*info\*"))))))

(add-hook 'ibuffer-mode-hook
	  '(lambda ()
	     (ibuffer-auto-mode 1)
	     (ibuffer-switch-to-saved-filter-groups "home")))

;; Increase ibuffer column widths to accompany long file paths
(setq ibuffer-formats 
      '((mark modified read-only " "
              (name 35 35 :left :elide) ; change: 30s were originally 18s
              " "
              (size 9 -1 :right)
              " "
              (mode 20 20 :left :elide)
              " " filename-and-process)
        (mark " "
              (name 16 -1)
              " " filename)))

;; (defun kill-buffer-and-its-windows (buffer))
;;   "Kill BUFFER and delete its windows.  Default is `current-buffer'.
;; BUFFER may be either a buffer or its name (a string)."
;;   (interactive (list (read-buffer "Kill buffer: " (current-buffer) 'existing)))
;;   (setq buffer  (get-buffer buffer))
;;   (if (buffer-live-p buffer)            ; Kill live buffer only.
;;       (let ((wins  (get-buffer-window-list buffer nil t))) ; On all frames.
;;         (when (and (buffer-modified-p buffer)
;;                    (fboundp '1on1-flash-ding-minibuffer-frame))
;;           (1on1-flash-ding-minibuffer-frame t)) ; Defined in `oneonone.el'.
;;         (when (kill-buffer buffer)      ; Only delete windows if buffer killed.
;;           (dolist (win  wins)           ; (User might keep buffer if modified.)
;;             (when (window-live-p win)
;;               ;; Ignore error, in particular,
;;               ;; "Attempt to delete the sole visible or iconified frame".
;;               (condition-case nil (delete-window win) (error nil))))))
;;     (when (interactive-p)
;;       (error "Cannot kill buffer.  Not a live buffer: `%s'" buffer))))

Make ibuffer group TRAMP bufffers
  M-x ibuffer-tramp-set-filter-groups-by-tramp-connection
or, make this the default:

   (add-hook 'ibuffer-hook
     (lambda ()
       (ibuffer-tramp-set-filter-groups-by-tramp-connection)
       (ibuffer-do-sort-by-alphabetic)))

;; Alternatively, use `ibuffer-tramp-generate-filter-groups-by-tramp-connection'
;; to programmatically obtain a list of filter groups that you can
;; combine with your own custom groups.


(require 'ibuffer)
(require 'ibuf-ext)
(require 'tramp)
(eval-when-compile
  (require 'cl))

(defun ibuffer-tramp-connection (buf)
  "Return a cons cell (method . host), or nil if the file is not
using a TRAMP connection"
  (let ((file-name (with-current-buffer buf (or buffer-file-name default-directory))))
    (when (tramp-tramp-file-p file-name)
      (let ((method (tramp-file-name-method (tramp-dissect-file-name file-name)))
	    (host (tramp-file-name-host (tramp-dissect-file-name file-name))))
	(cons method host)))))

;;;###autoload
(defun ibuffer-tramp-generate-filter-groups-by-tramp-connection ()
  "Create a set of ibuffer filter groups based on the TRAMP connection of buffers"
  (let ((roots (ibuffer-remove-duplicates
                (delq nil (mapcar 'ibuffer-tramp-connection (buffer-list))))))
    (mapcar (lambda (tramp-connection)
              (cons (format "%s:%s" (car tramp-connection) (cdr tramp-connection))
                    `((tramp-connection . ,tramp-connection))))
            roots)))

(define-ibuffer-filter tramp-connection
    "Toggle current view to buffers with TRAMP connection QUALIFIER."
  (:description "TRAMP connection"
                :reader (read-from-minibuffer "Filter by TRAMP connection (regexp): "))
  (ibuffer-awhen (ibuffer-tramp-connection buf)
    (equal qualifier it)))

;;;###autoload
(defun ibuffer-tramp-set-filter-groups-by-tramp-connection ()
  "Set the current filter groups to filter by TRAMP connection."
  (interactive)
  (setq ibuffer-filter-groups (ibuffer-tramp-generate-filter-groups-by-tramp-connection))
  (ibuffer-update nil t))

(provide 'ibuffer-tramp)


;;
;; -- Replaced Helm with Ido --
;;
;; do dome Helm configuration

;;(require 'helm)
;;(require 'helm-config)

;; The default "C-x c" is quite close to "C-x C-c", which quits Emacs.
;; Changed to "C-c h". Note: We must set "C-c h" globally, because we
;; cannot change `helm-command-prefix-key' once `helm-config' is loaded.
;;(global-set-key (kbd "C-c h") 'helm-command-prefix)
;;(global-unset-key (kbd "C-x c"))

;;(define-key helm-map (kbd "<tab>") 'helm-execute-persistent-action) ; rebind tab to run persistent action
;;(define-key helm-map (kbd "C-i") 'helm-execute-persistent-action) ; make TAB works in terminal
;;(define-key helm-map (kbd "C-z")  'helm-select-action) ; list actions using C-z

;;(when (executable-find "curl")
;;  (setq helm-google-suggest-use-curl-p t))

;;(setq helm-split-window-in-side-p           t ; open helm buffer inside current window, not occupy whole other window
;;      helm-move-to-line-cycle-in-source     t ; move to end or beginning of source when reaching top or bottom of source.
;;      helm-ff-search-library-in-sexp        t ; search for library in `require' and `declare-function' sexp.
;;      helm-scroll-amount                    8 ; scroll 8 lines other window using M-<next>/M-<prior>
;;      helm-ff-file-name-history-use-recentf t)
;;(helm-mode 1)

