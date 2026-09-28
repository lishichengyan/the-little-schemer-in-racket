;; =, for non-negative integer comparison
;; eq? is a built-in function in Racket
(define (eq n m)
  (cond ((and (zero? n) (zero? m)))  ;; simply ((zero? n)(zero? m)) is ok
        ((zero? n)#f)
        (else(eq (sub1 n)(sub1 m)))))
