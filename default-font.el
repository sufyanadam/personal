(when (eq system-type 'darwin)
  ;; These configuration seems to work in
  ;; GNU Emacs 24.1.1 (x86_64-apple-darwin, NS apple-appkit-1038.36)
  ;; of 2012-06-11 on bob.porkrind.org

  ;; default font family
  (set-face-attribute 'default nil :family "Consolas")

  ;; default font size
  ;;
  ;; WARNING: depending on the default font, some height value may
  ;; cause a broken frame display; that is, the beginning of the
  ;; buffer is not visible.
  (set-face-attribute 'default nil :height 125))
