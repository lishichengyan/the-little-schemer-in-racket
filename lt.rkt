;; <
(define(lt n m)
  (cond((zero? m)#f)
       ((zero? n)#t)
       (else (lt (sub1 n) (sub1 m)))))
