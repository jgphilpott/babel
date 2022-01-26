(defvar x 123)
(setq y 'abc)

(write x)
(FRESH-LINE)
(write y)
(FRESH-LINE)

(let ((x 'a) (y 'b) (z 'c)) (format t "x = ~a, y = ~a, z = ~a" x y z))
(FRESH-LINE)
(prog ((x '(a b c)) (y '(1 2 3)) (z '(p q 10))) (format t "x = ~a, y = ~a, z = ~a" x y z))

(setq num 10)

(if (< num 20)
   (format t "~%Less than 20!"))
(format t "~%The value of num is ~d." num)

(FRESH-LINE)

(loop
   (write num)
   (FRESH-LINE)
   (setq num (- num 1))
   (when (<= num 0) (return num))
)

(defun averagenum (n1 n2 n3 n4)
   (/ ( + n1 n2 n3 n4) 4)
)
(write(averagenum 10 20 30 40))
