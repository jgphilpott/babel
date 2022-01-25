(defvar x 123)
(setq y 'abc)

(write x)
(FRESH-LINE)
(write y)
(FRESH-LINE)

(let ((x 'a) (y 'b) (z 'c))
(format t "x = ~a, y = ~a, z = ~a" x y z))
(FRESH-LINE)

(prog ((x '(a b c)) (y '(1 2 3)) (z '(p q 10)))
(format t "x = ~a, y = ~a, z = ~a" x y z))
(FRESH-LINE)
