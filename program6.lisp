(setq *print-case* :capitalize)

(defparameter *name* 'ICT)
(format t "(equalp 1.0 1) = ~d ~%" 
    (equalp 1.0 1))
(format t "(equal 1.0 1) = ~d ~%" 
    (equal 1.0 1))
(format t "(equalp \"ICT\" \"ict\") = ~d ~%" 
    (equalp "ICT" "ict"))
(format t "(equal \"ICT\" \"ict\") = ~d ~%" 
    (equal "ICT" "ict"))