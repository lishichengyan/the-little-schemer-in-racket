;; >
;; 注意两个zero?的顺序
(define(gt n m)
  (cond((zero? n)#f)
       ((zero? m)#t)
       (else (gt (sub1 n) (sub1 m)))))
