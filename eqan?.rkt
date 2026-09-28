;; eqan?
;; for both non-negative integers and atoms
(define (eqan? a1 a2)
  (cond
    ((and(number? a1)(number? a2))
     (= a1 a2))
    ((or(number? a1)(number? a2))
     #f)
    (else(eq? a1 a2))))
