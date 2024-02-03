;; emacs sample file for class use
(put 'dired-find-alternate-file 'disabled nil)

;; require ob-sqlite and ob-sql (for compilation in org src blocks) & tangle
(require 'ob-sqlite)
(require 'ob-sql)
(require 'python)
(require 'ob-emacs-lisp)
(require 'ob-R)
(require 'ob-C)
(require 'ob-shell)
(require 'ob-python)

;; active Babel languages
(org-babel-do-load-languages
 'org-babel-load-languages
 '((R . t)
   (sql . t)
   (python . t)
   (emacs-lisp . t)
   (C . t)))

;; Syntax highlight code in your SRC blocks The last variable removes
;; the annoying “Do you want to execute” your code when you type:
;; C-c C-c
(setq org-confirm-babel-evaluate nil
      org-src-fontify-natively t
      org-src-tab-acts-natively t)

;; enable snippet expansion via org-structure-template-alist
(require 'org-tempo)

;; get packages from MELPA package manager
(require 'package)
(add-to-list 'package-archives
	     '("melpa-stable" . "https://stable.melpa.org/packages/"))

;; hide emphasis markers
(setq-default org-hide-emphasis-markers t)

;; org-display-inline-images set to <f6>
(global-set-key (kbd "<f6>") 'org-display-inline-images)

;; org-remove-inline-images set to <f7>
(global-set-key (kbd "<f7>") 'org-remove-inline-images)

;; over ssh, emacs’ key C-SPC and C-@ no longer works
;;(global-set-key [f8] (quote set-mark-command))

;; you need this to be able to resize inline images
(setq org-image-actual-width nil)

;; Set new home directory ~/ in Emacs - replace User name below
;; (defun set-home-dir (dir)
;;   "Set a new HOME directory. This is where Emacs will look for init files and
;;    where '~' will default to."
;;   (setenv "HOME" dir)
;;   (message (format "HOME location is %s" (getenv "HOME"))))

;; (set-home-dir "C:/Users/birkenkrahe/")

;; load Emacs-Speaks-Statistics (ESS) see ess.r-project.org
(add-to-list 'load-path "~/.emacs.d/elpa/ess-20231218.1256")
(load "ess-autoloads")

;; add prompt to SQLite buffer opened with M-x sql-sqlite
(setq sql-sqlite-options '("-interactive"))

;; load sql.el and disable sql-get-login if you only work on one db
(require 'sql)

;; do not show toolbar or menubar in the graphic Emacs
(tool-bar-mode -1)
(menu-bar-mode 1)

