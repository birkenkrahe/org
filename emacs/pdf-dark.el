;;; pdf-dark.el --- View PDFs (slides) in Emacs, dark by default, C-c d toggles

;; Needs pdf-tools:
;;   macOS:  brew install poppler
;;   Linux:  sudo apt install libpoppler-glib-dev libpoppler-private-dev
;; then once:  M-x package-install pdf-tools  and  M-x pdf-tools-install
;; (compiles epdfinfo).  Guarded so init still loads before that.
;;
;; Use: put this file somewhere and add to ~/.emacs
;;   (load "~/GitHub/org/emacs/pdf-dark.el")

(when (require 'pdf-tools nil t)
  (pdf-loader-install)                                  ;; lazy: hooks .pdf files
  (add-hook 'pdf-view-mode-hook #'pdf-view-midnight-minor-mode) ;; dark theme
  (define-key pdf-view-mode-map (kbd "C-c d") #'pdf-view-midnight-minor-mode)) ;; toggle dark/light

;;; pdf-dark.el ends here
