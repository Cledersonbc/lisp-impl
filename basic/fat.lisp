#|
Factorial of n is n if n = 0 or 1;
Factorial n is n * (n - 1) if n > 1.
|#
;; Author: Clederson Cruz

(defun fat (n)
  (if (< n 2)
	  n
	  (* n (fat (- n 1)))))

(format t "Factorial of ~D is ~D.~%" (setq n (read)) (if (< n 0) nil (fat n)))
