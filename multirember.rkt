;; delete all a's in lat
;; 如果找到了和a相同的原子，就继续递归调用删除其他原子
(define (multirember a lat)
  (cond ((null? lat)(quote ()))
        (else
         (cond
           ((eq? (car lat)a)
            (multirember a (cdr lat)))
           (else(cons (car lat)
                      (multirember a
                                   (cdr lat))))))))
