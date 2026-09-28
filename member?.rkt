;; check if a is a member of l
(define (member? a l)
  (cond
  ((null? l)#f)
  (else(or(eq?(car l)a)
          (member? a (cdr l))))))
