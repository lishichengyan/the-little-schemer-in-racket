;; l is the list of lists
;; this function takes the first s-expression of each list in l
;; and constructs a new list from them
(define (firsts l)
  (cond
  ((null? l)(quote()))
  (else(cons (car(car l)) (firsts (cdr l))))))
