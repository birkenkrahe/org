(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(ansi-color-faces-vector
   [default default default italic underline success warning error])
 '(ansi-color-names-vector
   ["#2e3436" "#a40000" "#4e9a06" "#c4a000" "#204a87" "#5c3566" "#729fcf" "#eeeeec"])
 '(ansi-term-color-vector
   [unspecified "#14191f" "#d15120" "#81af34" "#deae3e" "#7e9fc9" "#a878b5" "#7e9fc9" "#dcdddd"] t)
 '(column-number-mode t)
 '(compilation-message-face 'default)
 '(cua-global-mark-cursor-color "#2aa198")
 '(cua-normal-cursor-color "#839496")
 '(cua-overwrite-cursor-color "#b58900")
 '(cua-read-only-cursor-color "#859900")
 '(custom-enabled-themes '(night-owl org-beautify))
 '(custom-safe-themes
   '("6ebdb33507c7db94b28d7787f802f38ac8d2b8cd08506797b3af6cdfd80632e0" "3f32696e25872f5455d71ce569a6668874fa900fbdb5506c8a0e288097858462" "b3a0f4b6792c96382caf56ad55c78f3ec2ffdd78578bbed36dbf770b9b132eed" "d91ef4e714f05fff2070da7ca452980999f5361209e679ee988e3c432df24347" "0598c6a29e13e7112cfbc2f523e31927ab7dce56ebb2016b567e1eff6dc1fd4f" "2d5a7ffd0e838706416f454483c6cc8520175dfd461897460863bec7c6d2902b" "f76b5717f04b34542972fb4d320df806d9a465f16c07b31b4bd6e79e4feb1794" "05793a3d1d18619a2d72af300892a818d22757ed35c8d32c1725263d483604ff" "d7441a80851d30a369268e50bbad6777a82ff37405f70328f21a8f30a7c6e31d" "115d42fa02a5ce6a759e38b27304e833d57a48422c2408d5455f14450eb96554" "05d1b0f079a493d98d02444fafc8d85ba5815b1e1d731a80291f063fd72ee0a9" "a54479a4a4d0a4cb2f4fccf5d71419645adb8a3b131a89b4051bfb2446c4128b" "91b72e660459f54e2d37d1cd489586e6dc5b761b3065371e2a678b2361fb0d0e" "8adeb0bf3e77356c0aa34dd447f8e52ba56f8f9d4ce58d7c020f00e4bfff32f6" "aca70b555c57572be1b4e4cec57bc0445dcb24920b12fb1fea5f6baa7f2cad02" "bd3b9675010d472170c5d540dded5c3d37d83b7c5414462737b60f44351fb3ed" "e081d167861aa1af9e423a10b00c560b1c18ab8f3627dfbe35ff4455bd993d36" "3ce6fe5dafcdf5bd86e6261a971c81f55e6270193fc2baf1202ba88ed78555b8" "22bdd5d66086691244c80540389cc6e3992d6ac668750e6d5797782ae356d3fd" "3c68f48ea735abe65899f489271d11cbebbe87da7483acf9935ea4502efd0117" "b81b8fe62a29ca7ce86c03a8b7f7031e965a0a92b13e48c2f696abd50fe9f897" "ad7643f68868f802b10bbdb2de64fdf668adb7e5728dfda7097b0db2fe36d832" "31561daefef9459cfb432a91d9fe43e38a7aa23e229c3cc98419462236e01ab5" "44ac1ad9ed61c0ba621691a59740310429dfae4995e4846db8350cdebfe245cc" "20a8ec387dde11cc0190032a9f838edcc647863c824eed9c8e80a4155f8c6037" "fe1c13d75398b1c8fd7fdd1241a55c286b86c3e4ce513c4292d01383de152cb7" "18f47449907494e63ad7da66a609d41402756b1a8df7d98caf15766cc85decb7" "071f18fb366412734b6215fa97918f465cedad058285f426504f3bf84aae7a3b" default))
 '(ensime-sem-high-faces
   '((var :foreground "#9876aa" :underline
	  (:style wave :color "yellow"))
     (val :foreground "#9876aa")
     (varField :slant italic)
     (valField :foreground "#9876aa" :slant italic)
     (functionCall :foreground "#a9b7c6")
     (implicitConversion :underline
			 (:color "#808080"))
     (implicitParams :underline
		     (:color "#808080"))
     (operator :foreground "#cc7832")
     (param :foreground "#a9b7c6")
     (class :foreground "#4e807d")
     (trait :foreground "#4e807d" :slant italic)
     (object :foreground "#6897bb" :slant italic)
     (package :foreground "#cc7832")
     (deprecated :strike-through "#a9b7c6")))
 '(fci-rule-character-color "#192028")
 '(fci-rule-color "#383838")
 '(highlight-changes-colors '("#EF5350" "#7E57C2"))
 '(highlight-symbol-colors
   (--map
    (solarized-color-blend it "#002b36" 0.25)
    '("#b58900" "#2aa198" "#dc322f" "#6c71c4" "#859900" "#cb4b16" "#268bd2")))
 '(highlight-symbol-foreground-color "#93a1a1")
 '(highlight-tail-colors
   '(("#010F1D" . 0)
     ("#B44322" . 20)
     ("#34A18C" . 30)
     ("#3172FC" . 50)
     ("#B49C34" . 60)
     ("#B44322" . 70)
     ("#8C46BC" . 85)
     ("#010F1D" . 100)))
 '(hl-bg-colors
   '("#7B6000" "#8B2C02" "#990A1B" "#93115C" "#3F4D91" "#00629D" "#00736F" "#546E00"))
 '(hl-fg-colors
   '("#002b36" "#002b36" "#002b36" "#002b36" "#002b36" "#002b36" "#002b36" "#002b36"))
 '(hl-paren-colors '("#2aa198" "#b58900" "#268bd2" "#6c71c4" "#859900"))
 '(inhibit-startup-screen t)
 '(line-spacing 0)
 '(magit-diff-use-overlays nil)
 '(nrepl-message-colors
   '("#dc322f" "#cb4b16" "#b58900" "#546E00" "#B4C342" "#00629D" "#2aa198" "#d33682" "#6c71c4"))
 '(org-babel-C-compiler
   "\"c:/Program Files (x86)/mingw-w64/i686-8.1.0-posix-dwarf-rt_v6-rev0/mingw32/bin/gcc.exe\"")
 '(org-structure-template-alist
   '(("a" . "export ascii")
     ("c" . "center")
     ("C" . "comment")
     ("e" . "example")
     ("E" . "export")
     ("g" . "src R :exports both :session :results output graphics file :file")
     ("r" . "src R :exports both :session :results output")
     ("q" . "quote")
     ("s" . "src")
     ("v" . "verse")))
 '(package-selected-packages
   '(tramp-theme org-roam xkcd doom-modeline treemacs tramp ace-window ascii-art-to-unicode blackboard-theme grandshell-theme heaven-and-hell jetbrains-darcula-theme night-owl-theme overcast-theme magit yasnippet pdf-tools ada-mode auto-package-update async auctex bind-key dash helm helm-core htmlize ivy map oauth2 org hide-mode-line org-tree-slide-pauses org-bullets org-pomodoro poly-ansible poly-erb poly-markdown poly-noweb poly-org polymode poly-R with-editor forge gited literate-calc-mode ess ess-R-data-view ess-smart-equals ess-smart-underscore ess-view python sql-indent ob-ipython epresent org-edit-latex el-autoyas ob-hy python-mode openwith org-cliplink org-download org-onenote org-present org-ref org-tree-slide ox-html5slide ox-ioslide secretaria auto-complete python-info hyperbole org-reveal org-sidebar org-beautify-theme org-dashboard org-doing org-timeline gnuplot rust-mode))
 '(pos-tip-background-color "#FFF9DC")
 '(pos-tip-foreground-color "#011627")
 '(python-shell-interpreter "python3")
 '(save-place-mode t)
 '(scroll-bar-mode nil)
 '(send-mail-function 'mailclient-send-it)
 '(show-paren-mode t)
 '(size-indication-mode nil)
 '(smartrep-mode-line-active-bg (solarized-color-blend "#859900" "#073642" 0.2))
 '(term-default-bg-color "#002b36")
 '(term-default-fg-color "#839496")
 '(tool-bar-mode nil)
 '(tool-bar-position 'top)
 '(tooltip-mode nil)
 '(vc-annotate-background nil)
 '(vc-annotate-background-mode nil)
 '(vc-annotate-color-map
   '((20 . "#C792EA")
     (40 . "#CF4F1F")
     (60 . "#C26C0F")
     (80 . "#FFEB95")
     (100 . "#AB8C00")
     (120 . "#A18F00")
     (140 . "#989200")
     (160 . "#8E9500")
     (180 . "#F78C6C")
     (200 . "#729A1E")
     (220 . "#609C3C")
     (240 . "#4E9D5B")
     (260 . "#3C9F79")
     (280 . "#7FDBCA")
     (300 . "#299BA6")
     (320 . "#2896B5")
     (340 . "#2790C3")
     (360 . "#82AAFF")))
 '(vc-annotate-very-old-color nil)
 '(weechat-color-list
   '(unspecified "#011627" "#010F1D" "#DC2E29" "#EF5350" "#D76443" "#F78C6C" "#D8C15E" "#FFEB95" "#5B8FFF" "#82AAFF" "#AB69D7" "#C792EA" "#AFEFE2" "#7FDBCA" "#D6DEEB" "#FFFFFF"))
 '(xterm-color-names
   ["#073642" "#dc322f" "#859900" "#b58900" "#268bd2" "#d33682" "#2aa198" "#eee8d5"])
 '(xterm-color-names-bright
   ["#002b36" "#cb4b16" "#586e75" "#657b83" "#839496" "#6c71c4" "#93a1a1" "#fdf6e3"]))

(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(default ((t (:family "Hack" :foundry "outline" :slant normal :weight normal :height 139 :width normal))))
 '(mode-line ((t (:box (:line-width 2 :color "red"))))))
(put 'dired-find-alternate-file 'disabled nil)
(put 'upcase-region 'disabled nil)

;; find .el files
(add-to-list 'load-path "~/.emacs.d/lisp/")

(require 'org-bullets)
(add-hook 'org-mode-hook (lambda () (org-bullets-mode 1)))

;; suggestions from Udemy Emacs course
;; https://www.udemy.com/course/learning-to-work-with-emacs/learn/lecture/13551146#overview
(require 'package)
(add-to-list 'package-archives
             '("melpa-stable" . "https://stable.melpa.org/packages/") t)
(add-to-list 'package-archives
             '("melpa" . "https://melpa.org/packages") t)
(add-to-list 'package-archives
             '("gnu" . "https://elpa.gnu.org/packages") t)
(add-to-list 'package-archives
             '("org" . "https://orgmode.org/elpa/") t)

;; remove startup screen - get it back with M-x about-emacs
(setq inhibit-startup-screen t)

;; remove menu bar - to bring it back: M-x menu-bar-mode (toggles)
(menu-bar-mode -1)

;; re-indenting of whole buffer according to mode
(defun iwb ()
  "indent whole buffer"
  (interactive)
  (delete-trailing-whitespace)
  (indent-region (point-min) (point-max) nil)
  (untabify (point-min) (point-max))
  )

;; org-tree-slide: https://github.com/takaxp/org-tree-slide
;; to activate: M-x org-tree-slide-mode or <f9> - stop S-<f9>
(require 'org-tree-slide)
(with-eval-after-load "org-tree-slide"
  (global-set-key (kbd "<f9>") 'org-tree-slide-mode)
  (global-set-key (kbd "S-<f9>") 'org-tree-slide-skip-done-toggle)
  (define-key org-tree-slide-mode-map (kbd "<f8>") 'org-tree-slide-move-previous-tree) ;; move forwards
  (define-key org-tree-slide-mode-map (kbd "S-<f8>") 'org-tree-slide-move-next-tree)  ;; move backwards
  )
(setq org-image-actual-width nil)
(setq org-tree-slide-skip-outline-level 0)
(setq org-tree-slide-slide-effect t)
(org-tree-slide-simple-profile) ;; no headers

;; Find and open TODO and agenda
(find-file "~/Documents/GitHub/admin/todo.org")
(global-set-key (kbd "C-c a") 'org-agenda)
(org-agenda nil "a")
;; set agenda files
(setq org-agenda-files (list "~/Documents/GitHub/admin/todo.org"
			     "~/Documents/GitHub/admin/spring22/spring22.org"
                             ))

;; require org-tempo so that <s <TAB> self-insert works
(require 'org-tempo)

;; require ob-sqlite and ob-sql (for compilation in org src blocks) & tangle
(require 'ob-sqlite)
(require 'ob-sql)
(require 'ob-tangle)
(require 'ob-calc)
(require 'ob-octave)
(require 'ob-emacs-lisp)
(require 'ob-R)

;; Syntax highlight code in your SRC blocks The last variable removes
;; the annoying “Do you want to execute” your code when you type:
;; C-c C-c
(setq org-confirm-babel-evaluate nil
      org-src-fontify-natively t
      org-src-tab-acts-natively t)

;; enables Babel to process source blocks
(org-babel-do-load-languages
 'org-babel-load-languages '((python . t)
                             (ruby . t)
                             (C . t)
                             (js . t)
                             (perl . t)
                             (emacs-lisp . t)
                             (shell . t)
                             (css . t)
                             (R . t)
                             (sql . t)
                             ))

;; babel R skeleton code
;; source: https://orgmode.org/worg/org-contrib/babel/how-to-use-Org-Babel-for-R.html
;; BABEL header settings:
;; session *R* - all R code in the same session (access blocks from other code blocks)
;; cache yes - avoid reevaluating unchanged code blocks
;; results output graphics / exports both - R code, text and graphics output in one document
;; tangle: yes - pure code can be extracted with C-c C-v t
;; "-------" generates a horizontal line in HTML
;; invoke skeleton quickly with C-S-f4
(define-skeleton org-skeleton
  "Header info for a emacs-org file."
  "Title: "
  "#+TITLE:" str " \n"
  "#+AUTHOR:" str " \n"
  "#+SUBTITLE:" str " \n"
  "#+STARTUP:overview hideblocks\n"
  "#+OPTIONS: toc:nil num:nil ^:nil\n"
                                        ;  "#+AUTHOR: Your Name\n"
                                        ;  "#+email: your-email@server.com\n"
                                        ;  "#+INFOJS_OPT: :view:info \n"
                                        ;  "#+BABEL: :session *R* :cache yes :results output graphics :exports both :tangle yes \n"
                                        ;  "-----"
  )
(global-set-key [C-S-f4] 'org-skeleton)

;; frame size 100 x 60 - position top right.
;;(add-to-list 'default-frame-alist '(height . 58))
;;(add-to-list 'default-frame-alist '(width . 116))
;;(add-to-list 'default-frame-alist '(user-position . t))

;; unfill region
(defun unfill-region (beg end)
  "Unfill the region, joining text paragraphs into a single
    logical line.  This is useful, e.g., for use with
    `visual-line-mode'."
  (interactive "*r")
  (let ((fill-column (point-max)))
    (fill-region beg end)))

;; Handy key definition
(define-key global-map "\C-\M-Q" 'unfill-region)

;; inditate sequential work progress states see orgguide 9.3 sect. 5.2 p.11
(setq org-todo-keywords
      '((sequence "NEXT" "TODO" "IN PROGRESS" "READ" "WAITING" "SOMEDAY" "PROJECT" "FEEDBACK" "VERIFY" "|" "DONE" "CANCELLED")))

;; set faces for org-mode keywords
(setq org-todo-keyword-faces
      '(("TODO" . "red")
        ("DONE" . "green")
        ("UPDATE" . "orange")
        ("CANCELED" . (:foreground "blue" :weight bold))))

;; set default target for notes orgguide 9.3 sec.9
(setq org-default-notes-file (concat org-directory "/OneDrive/org/notes.org"))
(put 'downcase-region 'disabled nil)

;; display inline images by default
(setq org-display-inline-images t)
(setq org-redisplay-inline-images t)
;;(setq org-startup-with-inline-images "inlineimages")

;; set font
;; Set default font
(set-face-attribute 'default nil
                    :family "Hack"
                    ;; :family "Source Code Pro"
                    :height 140
                    :weight 'normal
                    :width 'normal)

;; Reveal.js + Org mode
;; (add-to-list 'load-path "~/.emacs.d/org-reveal/")
;; (require 'ox-reveal)
;; (setq Org-Reveal-root "file:///Users/birkenkrahe/Documents/reveal.js/js/reveal.js")
;; (setq Org-Reveal-title-slide nil)

;; new with emacs 27 - to see PDF files
(push '("\\.pdf\\'" . emacs) org-file-apps)

;; enable global line numbers display
;;(global-display-line-numbers-mode)

;; allow region to be narrowed (buffer better to draw in)
(put 'narrow-to-region 'disabled nil)
(put 'set-goal-column 'disabled nil)

;; smart completion
(require 'ivy)

;; smart window changing
(require 'ace-window)

;; enable ace-window for fast window switching
(global-set-key (kbd "M-o") 'ace-window)

;; show ace window key in mode line
;; with > 2 windows show it in red
(ace-window-display-mode 1) 

;; enable global line highlighting
(global-hl-line-mode 1)

;; fixes the "failed to download gnu archive" error
;; when running package-refresh-contents
(setq gnutls-algorithm-priority "NORMAL:-VERS-TLS1.3")

;; make PuTTY's plink.exe the default way to use ssh
;; plink.exe must be in the PATH
(setq tramp-default-method "plink")
(setq tramp-default-user "pi")

;; pomodoro timer
(require 'org)
(setq org-clock-sound "~/Documents/Sounds/ding.mp3")

;; set the path to R for ESS
;;(setq inferior-ess-r-program "c:/Program Files/R/R-4.1.2/bin/R.exe")

;; set the path to sqlite3 for Org-mode Babel
;;(setq org-babel-sqlite3-command "\"c:/Program Files (x86)/sqlite-tools-win32-x86-3360000/sqlite3.exe\"")

;; set the path to GCC for Org-mode Babel
;;(setq org-babel-C-compiler "\"c:/Program Files (x86)/mingw-w64/i686-8.1.0-posix-dwarf-rt_v6-rev0/mingw32/bin/gcc.exe\"")

