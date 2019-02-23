;; occur*
;; count the occurance of an atom in a list
(define (occur* a l)
  (cond ((null? l)0)
        ((atom? (car l))
         (cond
           ((eq? (car l) a)
            (add1 (occur* a (cdr l))))
           (else (occur* a (cdr l)))))
        (else (o+ (occur* a (car l))(occur* a (cdr l))))))
