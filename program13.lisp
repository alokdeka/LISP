(setq *print-case* :capitalize)
(defun avg 
    (num1 num2)
    (/
        (+ num1 num2) 2))
(format t "Average = ~a ~%"
    (avg 10 50))


(defun difference
    (num1 num2)
    (return-from difference
        (- num1 num2))
)
(format t "Difference: ~a ~%" 
    (difference 30 20))



(defvar *total* 0)
(defun sum
    (&rest nums)
    (dolist 
        (num nums)
        (setf *total* 
            (+ *total* num)))
    (format t "Sum: ~a ~%" *total*))

(sum 1 2 3 4 5 6 7 8 9 10)