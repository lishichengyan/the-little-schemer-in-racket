;; add two tuples
(define (tup+ tup1 tup2)
  (cond
    ((and (null? tup1)(null? tup2))
        (quote()))
        (else
         (cons (o+ (car tup1)(car tup2))
               (tup+
                (cdr tup1)(cdr tup2))))))
