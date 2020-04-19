;; loop

(setq *print-case* :capitalize)

;; (loop for x from 1 to 10
;; do
;;     (print X))


;; or


;; (setq x 1)
;; (loop 
;;     (format t "~d ~%" x)
;;     (setq x 
;;         (+ x 1))
;;     (when 
;;         (> x 5) 
;;         (return X)))

;; -----------------------------------------------------
;; -----------------------------------------------------

;; list
;; (loop for x in '(Sandeep Shobit Sumit)
;;     do
;;         (format t "~s ~%" x))


;; -----------------------------------------------------
;; -----------------------------------------------------


;; dotimes
(dotimes (x 12)
    (print x))