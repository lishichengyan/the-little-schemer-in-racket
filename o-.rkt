;; substract m from n
(define (o- n m)
  (cond ((zero? m)n)
        (else (sub1(o- n(sub1 m))))))
