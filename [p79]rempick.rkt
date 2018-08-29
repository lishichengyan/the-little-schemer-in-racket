;; rempick, delete the n-th atom from lat
(define (rempick79 n lat)
  (cond((null? lat)(quote()))
       ((one? n)(cdr lat))
       (else
        (cons (car lat)
              (rempick79 (sub1 n)(cdr lat))))))
