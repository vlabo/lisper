(defun println ()
    (print " "))
; test
(print "variable declaration")
(defvar PI (+ 2 1.14159))
(print "PI = " PI)
(print " ")

(print "function definition")
(defun square (n) 
    (print "squaring")
    (* n n)
)
(print "(square 5): " (square 5))
(println)

(print "areitmetic test")
(defun multiply_by_PI (n) (* n PI))
(print "(+ PI 4 (* 5 6)): " (+ PI 4 (* 5 6)))
(print "(+ PI 4 (* 5 6)): " (+ PI 4 (* 5 6)))
(print "(multiply_by_PI (square 5)): " (multiply_by_PI (square 5)))
(println)

(print "grater")
(print "(< 3 4): " (< 3 4))
(print "(< 4.6 3.4): " (< 4.6 3.4))
(println)

(print "less")
(print "(> 3 4): " (> 3 4))
(print "(> 4.6 3.4): " (> 4.6 3.4))
(println)

(print "equals")
(print "(= 1 2): " (= 1 2))
(print "(= 2 2): " (= 2 2))
(print "(= 2 2 2): " (= 2 2 2))
(print "(= 2 2 2 4): " (= 2 2 2 4))
(println)

(print "not equals")
(print "(/= 1 2 3): " (/= 1 2 3))
(print "(/= 1 2 2): " (/= 1 2 2))
(print "(/= 2 2 2): " (/= 2 2 2))
(print "(/= 2 2): " (/= 2 2))
(println)

(print "or")
(print "(or (= 1 2) (= 2 2)): " (or (= 1 2) (= 2 2)))
(print "(or (= 1 2) (= 3 2)): " (or (= 1 2) (= 3 2)))
(println)

(print "and")
(print "(and (= 1 2) (= 2 2)): " (and (= 1 2) (= 2 2)))
(print "(and (= 2 2) (= 2 2)): " (and (= 2 2) (= 2 2)))
(println)

(print "not")
(print "(not (= 1 2)): " (not (= 1 2)))
(print "(not (= 2 2)): " (not (= 2 2)))
(println)

(print "<=")
(print "(<= 1 2): " (<= 1 2))
(print "(<= 2 2): " (<= 2 2))
(print "(<= 3 2): " (<= 3 2))
(println)

(print ">=")
(print "(>= 1 2): " (>= 1 2))
(print "(>= 2 2): " (>= 2 2))
(print "(>= 3 2): " (>= 3 2))
(println)

(print "setq")
(setq x 10)
(print x)
(println)
