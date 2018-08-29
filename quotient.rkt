;; quotient
;; 除法的本质就是求n中最多有几个m存在
(define (quotient n m)
  (cond ((lt n m) 0)
        (else (add1 (quotient (o- n m) m)))))
