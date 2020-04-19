(setq *print-case* :capitalize)

(defparameter *num1* 2)
(defparameter *num2* 4)

(format t "Num1 : ~d~%" *num1*)
(format t "Num2 : ~d~%" *num2*)

(print "Enter a number to multiply: ")
(defparameter *num* 
    (read))

(if
    (= *num* 2)
    (progn
        (setf *num1* 
            (* *num1* *num*))
        (setf *num2* 
            (* *num2* *num*))
)
    (format t "Not equal to 2~%")
)

(format t "Num1 : ~d~%" *num1*)
(format t "Num2 : ~d~%" *num2*)