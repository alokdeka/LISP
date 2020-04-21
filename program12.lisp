;; Associated List

(setq *print-case* :capitalize)

(defparameter *heros* `
    (
        (superman
            (Clark Kent))
        (flash
            (Barry Allen))
        (batman
            (Bruce Wayne))))

(format t "Superman Data: ~a ~%" 
    (assoc `superman *heros*))

(format t "Superman is: ~a ~%" 
    (cadr
        (assoc `superman *heros*)))