(setq *print-case* :capitalize)

(defparameter *name* 'ICT)
(format t "(eq *name* 'ICT) = ~d ~%" 
    (eq *name* 'ICT))
(format t "(equal 'CAR 'ICT) = ~d ~%" 
    (equal 'CAR 'ICT))
(format t "(equal 10 10) = ~d ~%" 
    (equal 10 10))
(format t "(equal 5.5 5.3) = ~d ~%" 
    (equal 5.5 5.3))
(format t "(equal \"String 1\" \"String 123\" ) = ~d ~%" 
    (equal "String 1" "String 123"))
(format t "(equal (list 1 2 3) (list 1 2 3)) = ~d ~%"
    (equal 
        (list 1 2 3) 
        (list 1 2 3)))