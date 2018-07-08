#|
Quadratic equation calculed by lisp
|#
;; Author: Clederson Cruz

(defun 2dg (a b c)
  (setq delta (- (expt b 2) (* 4 a c)))
  (if (< delta 0)
	  nil
	  (list
	   (/ (+ (- 0 b) (sqrt delta)) (* 2 a))
	   (/ (- (- 0 b) (sqrt delta)) (* 2 a)))))

(format t "Type A, B, C:~%")
(format t "Real Solution: ~S" (2dg (read) (read) (read)))
