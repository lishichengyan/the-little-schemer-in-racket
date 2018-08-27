;; delete the 1st a appearing in list l
(define (rember a l)
  (cond
    ((null? l)(quote()))
    (else (cond
            ((eq? (car l)a)(cdr l))
            (else(cons (car l)
                       (rember a(cdr l))))))))
