;; delete the 1st a appearing in list l, wrong solution
(define (rember a l)
  (cond
    ((null? l)(quote()))
    (else (cond
            ((eq? (car l)a)(cdr l))
            (else(rember a
                         (cdr l)))))))
