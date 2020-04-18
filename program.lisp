(print "What is your name?")
(defvar *name* 
    (read))
(defun hello-you 
    (*name*)
    (format t "Hello ~s!~%" *name*)
    (format t "Hello ~a!~%" *name*)
    (format t "Hello ~10a!~%" *name*)
    (format t "Hello ~10@a!~%" *name*)
)
(setq *print-case* :capitalize)
(hello-you *name*)