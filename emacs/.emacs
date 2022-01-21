;; emacs sample file for class use
(put 'dired-find-alternate-file 'disabled nil)

;; require ob-sqlite and ob-sql (for compilation in org src blocks) & tangle
(require 'ob-sqlite)
(require 'ob-sql)
(require 'ob-emacs-lisp)
(require 'ob-R)

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

;; set the path to R for ESS
(setq inferior-ess-r-program "c:/Program Files/R/R-4.1.2/bin/R.exe")

;; set the path to sqlite3 for Org-mode Babel
(setq org-babel-sqlite3-command "\"c:/Program Files (x86)/sqlite-tools-win32-x86-3360000/sqlite3.exe\"")
