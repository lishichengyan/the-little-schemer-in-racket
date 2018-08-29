;; expt
(define (expt n m)
  (cond ((eq 0 m) 1)
        (else (mult n (expt (n (sub1 m)))))))
