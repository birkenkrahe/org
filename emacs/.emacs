;; .emacs file for class use

;; --- Basic Settings ---
(put 'dired-find-alternate-file 'disabled nil)
(setq column-number-mode t)     ;; Enable column numbers
(tool-bar-mode -1)              ;; Disable toolbar
(menu-bar-mode 1)               ;; Enable menu bar

;; --- Package Management ---
(require 'package)
(add-to-list 'package-archives
             '("melpa-stable" . "https://stable.melpa.org/packages/"))
(package-initialize)

(unless (package-installed-p 'use-package)
  (package-refresh-contents)
  (package-install 'use-package))
(eval-and-compile
  (setq use-package-always-ensure t
        use-package-expand-minimally t))

;; --- Org-mode and Org-Babel Configurations ---
(require 'org)
(require 'org-tempo)
(org-babel-do-load-languages
 'org-babel-load-languages
 '((R . t)
   (sql . t)
   (python . t)
   (emacs-lisp . t)
   (C . t)))

(setq org-confirm-babel-evaluate nil
      org-src-fontify-natively t
      org-src-tab-acts-natively t
      org-hide-emphasis-markers t
      org-image-actual-width nil)

;; --- Required Babel Packages ---
(require 'ob-sqlite)
(require 'ob-sql)
(require 'python)
(require 'ob-emacs-lisp)
(require 'ob-R)
(require 'ob-C)
(require 'ob-shell)
(require 'ob-python)

;; --- Key Bindings ---
(global-set-key (kbd "<f6>") 'org-display-inline-images)
(global-set-key (kbd "<f7>") 'org-remove-inline-images)

;; --- Optional Configurations ---
;; Uncomment to use these settings

;; Load Emacs-Speaks-Statistics (ESS)
;; (load "ess-autoloads")

;; Configure SQLite options
;; (setq sql-sqlite-options '("-interactive"))

;; Load SQL package
;; (require 'sql)

