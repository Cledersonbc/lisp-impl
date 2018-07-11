#|
Times table of n (from 0 to 10).
|#
;; Author: Clederson Cruz

(defun tab (n x)
  (if (> n 0) (tab (- n 1) x))
  (format t "~D x ~D = ~D~%" x n (* x n)))

(format t "Integer Number: ")
(tab 10 (read))
