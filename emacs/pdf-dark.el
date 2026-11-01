;;; pdf-dark.el --- View PDFs (slides) in Emacs, dark by default, C-c d toggles

;; With pdf-tools (macOS: brew install poppler; then M-x package-install
;; pdf-tools and M-x pdf-tools-install): midnight mode.
;; Without pdf-tools (thelio): DocView, rendered by Ghostscript with the
;; colors inverted.  Dark pages are cached apart from light ones, so
;; toggling back and forth after the first time is instant.
;;
;; Use: put this file somewhere and add to ~/.emacs
;;   (load "~/GitHub/org/emacs/pdf-dark.el")

(if (require 'pdf-tools nil t)
    (progn
      (pdf-loader-install)                                  ;; lazy: hooks .pdf files
      (add-hook 'pdf-view-mode-hook #'pdf-view-midnight-minor-mode) ;; dark theme
      (define-key pdf-view-mode-map (kbd "C-c d") #'pdf-view-midnight-minor-mode)) ;; toggle dark/light

  (defvar-local pdf-dark-docview t
    "Non-nil: DocView renders this buffer's PDF with inverted colors.")

  (defun pdf-dark--gs-args (args)
    "Insert Ghostscript's color inversion before the PDF (last) argument."
    (let ((name (nth 0 args)) (gs-args (nth 2 args)))
      (when (and pdf-dark-docview (equal name "pdf/ps->png"))
        (setf (nth 2 args)
              (append (butlast gs-args)
                      (list "-c" "{1 exch sub} settransfer" "-f")
                      (last gs-args))))
      args))

  (defun pdf-dark--cache-dir (dir)
    "Keep dark pages in their own cache directory."
    (if pdf-dark-docview
        (file-name-as-directory (concat (directory-file-name dir) "-dark"))
      dir))

  (defun pdf-dark-docview-toggle ()
    "Toggle dark/light pages in this DocView buffer."
    (interactive)
    (setq pdf-dark-docview (not pdf-dark-docview))
    (doc-view-kill-proc)
    (doc-view-initiate-display)
    (message "DocView: %s" (if pdf-dark-docview "dark" "light")))

  (with-eval-after-load 'doc-view
    (advice-add 'doc-view-start-process :filter-args #'pdf-dark--gs-args)
    (advice-add 'doc-view--current-cache-dir :filter-return #'pdf-dark--cache-dir)
    (define-key doc-view-mode-map (kbd "C-c d") #'pdf-dark-docview-toggle)))

;;; pdf-dark.el ends here
