;; multiply n by m
(define (mult n m)
  (cond ((zero? m)0)
        (else(o+ n (mult n (sub1 m))))))
