;; add two numbers
(define (o+ n m)
  (cond ((zero? m)n)
        (else (add1(o+ n(sub1 m))))))
