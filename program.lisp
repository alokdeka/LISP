(print "What is your name?")
(defvar *name* 
    (read))
(defun hello-you 
    (*name*)
    (format t "Hello ~a!~%" *name*) ;; ~a shows the value
    (format t "Hello ~s!~%" *name*) ;; ~s shows quotes around the value
    (format t "Hello ~10a!~%" *name*) ;; ~10a adds 10 spaces for the value with extra space to the right
    (format t "Hello ~10@a!~%" *name*) ;; ~10@a adds 10 spaces for the value with extra space to the left
)
(setq *print-case* :capitalize)
(hello-you *name*)