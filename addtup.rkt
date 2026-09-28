;; add all numbers in a tuple
(define (addtup tup)
  (cond ((null? tup)0)
        (else (o+ (car tup)(addtup (cdr tup))))))
