;; quotient
(define (quotient n m)
  (cond ((lt n m) 0)
        (else (add1 (quotient (o- n m) m)))))
