(setq *print-case* :capitalize)

(format t "(expt 4 2) = ~d ~%" 
    (expt 4 2))
(format t "(sqrt 81) = ~d ~%" 
    (sqrt 81))
(format t "(exp 1) = ~d ~%" 
    (exp 1))
(format t "(log 1000 10) = ~d ~%" 
    (log 1000 10))
(format t "(eq 'dog 'dog) = ~d ~%" 
    (eq 'dog 'dog))
(format t "(floor 5.5) = ~d ~%" 
    (floor 5.5))
(format t "(ceiling 5.5) = ~d ~%" 
    (ceiling 5.5))
(format t "(max 5 10) = ~d ~%" 
    (max 5 10))
(format t "(min 5 10) = ~d ~%" 
    (min 5 10))
(format t "(oddp 15) = ~d ~%" 
    (oddp 15))
(format t "(evenp 15) = ~d ~%" 
    (evenp 15))
(format t "(numberp 12) = ~d ~%" 
    (numberp 2))
(format t "(null nil) = ~d ~%" 
    (null nil))