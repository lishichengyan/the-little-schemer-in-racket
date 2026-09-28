;; check if list l contains only atoms
(define(lat? l)
  (cond
   ((null? l)#t)
   ((atom? (car l))(lat? (cdr l)))
   (else #f)))
