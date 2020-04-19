(setq *print-case* :capitalize)

(print "Enter a number (0-9): ")
(defparameter *num* 
    (read))

(defun get-num 
    (num)
    (case num
        (1 
            (print "One "))
        (2 
            (print "Two "))
        (3 
            (print "Three"))
        (4 
            (print "Four "))
        (5 
            (print "Five "))
        (6 
            (print "Six "))
        (7 
            (print "Seven "))
        (8 
            (print "Eight "))
        (9 
            (print "Nine "))
        (0 
            (print "Zero "))
        (otherwise 
            (print "Wrong Input"))
))
(get-num *num*)