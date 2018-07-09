#|
Fibonacci Sequence: 1, 1, 2, 3, 5, 8, 13, ...
Author: Clederson
|#

(defun fib (n)
  (if (< n 2)
	  n
	  (+ (fib (- n 1)) (fib (- n 2)))))

(defun print-fib (n)
  (if (> n 1) (print-fib (- n 1)))
  (format t "~D " (fib n)))

(format t "**Fibonacci**~%Number: ")
(setq x (read))
(if (> x 0) (print-fib x) (format t "~S" nil))
