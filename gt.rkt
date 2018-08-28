;; >
;; 注意两个zero?的顺序
;; 这是什么道理呢？说明有错误要第一时间指出来
(define(gt n m)
  (cond((zero? n)#f)
       ((zero? m)#t)
       (else (gt (sub1 n) (sub1 m)))))
