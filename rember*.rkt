;; rember-star, remove a member from list
;; eg. (rember* 2 `(1,2,`(2,3,4),`((1,2)))) ==> `(1 (3 4) ((1)))
(define (rember* a l)
  (cond
    ((null? l)(quote()))
    ((atom? (car l))
     (cond
       ((eq? (car l)a)
        (rember* a (cdr l)))
       (else(cons(car l)
                 (rember* a (cdr l))))))
  (else(cons(rember* a (car l))
               (rember* a (cdr l))))))
