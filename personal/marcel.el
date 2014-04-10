;;; package --- summary
;;; Code:
;;; Commentary:

(setq prelude-guru nil)
(set-frame-font
 "-outline-Courier New-normal-normal-normal-mono-14-*-*-*-c-*-iso8859-")

; default window width and height
(defun custom-set-frame-size ()
  "Test."
  (add-to-list 'default-frame-alist '(height . 46))
  (add-to-list 'default-frame-alist '(width . 176))
  (set-frame-position (selected-frame) 0 0))
(custom-set-frame-size)

(add-hook 'before-make-frame-hook 'custom-set-frame-size)

(provide 'marcel)


;;; marcel ends here
