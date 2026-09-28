;; insertR*
(define (insertR* new old l)
  (cond
    ((null? l)(quote()))
    ((atom? (car l))
     (cond
       ((eq? old (car l))
        (cons old
              (cons new
                    (insertR* new old
                              (cdr l)))))
       (else (cons (car l)
                   (insertR* new old
                             (cdr l))))))
    (else (cons (insertR* new old (car l))
                 (insertR* new old (cdr l))))))
