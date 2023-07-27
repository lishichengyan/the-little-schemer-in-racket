;; check if a number is 1
(define (one? n)
  (= 1 n))
;; another way
#|
(define (one? n)
  (cond((zero? n)#f)
       (else(zero?(sub1 n)))))             
|#
