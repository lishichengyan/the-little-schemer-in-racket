;; insert new to the right of old
(define(insertR new old lat)
  (cond((null? lat)(quote()))
       (else(cond((eq? (car lat)old)
                  (cons old
                        (cons new (cdr lat))))
            (else(cons (car lat)
                       (insertR new old
                                (cdr lat))))))))
