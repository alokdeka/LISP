(setq *print-case* :capitalize)

;; (defparameter *name* 'ICT)
(print "Enter your age: ")
(defvar *age* (read))

;; (if(= *age* 18)
;; (format t "You can vote ~%")
;; (format t "You cannot vote ~%")
;; )



;; (if(not(= *age* 18))
;; (format t "You are 18 ~%")
;; (format t "You are not 18 ~%")
;; )



;; (if(and(>= *age* 18) (<= *age* 67)) 
;;     (format t "Time for Work~%") 
;;     (format t "Work if you want ~%"))




(if(or(<= *age* 14) (>= *age* 67)) 
    (format t "Yoy shouldn't Work~%") 
    (format t "Time for work ~%"))