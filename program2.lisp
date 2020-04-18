(setq *print-case* :capitalize)

(defvar *number* 0)
(setf *number* 6)

(format t "Number with commas ~:d ~%" 10000000)
(format t "Pi to 5 characters ~5f ~%" 3.141593)
(format t "Pi to 4 decimals characters ~,4f ~%" 3.141593)
(format t "10 percent ~,,2f ~%" .10)
(format t "10 dollars ~$ ~%" 10)
