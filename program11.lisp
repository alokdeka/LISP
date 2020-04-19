(setq *print-case* :capitalize)

(format t "First Item: ~s ~%" 
    (car '
        (superman batman aquaman flash joker)))
(format t "Items except First Item: ~s ~%" 
    (cdr '
        (superman batman aquaman flash joker)))
(format t "Second Item: ~s ~%" 
    (cadr '
        (superman batman aquaman flash joker)))
(format t "Third Item: ~s ~%" 
    (caddr '
        (superman batman aquaman flash joker)))
(format t "Fourth Item: ~s ~%" 
    (cadddr '
        (superman batman aquaman flash joker)))




(format t "IS IT A LIST? : ~s ~%" 
    (listp '
        (superman batman aquaman flash joker)))



(format t "IS 3 IN THE LIST? : ~s ~%" 
    (if 
        (member 3 '
            (2 4 6 8 10)) 't "Not in the list"))      



(defparameter *num-list* '
    (2 4 6 8 10))
(push 1  *num-list*)  
(print *num-list*)
(format t "Second item in the list: ~a ~%" 
    (nth 2 *num-list*))

