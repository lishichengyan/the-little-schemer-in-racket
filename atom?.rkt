;; check if x is an atom
(define (atom? x)
  (and (not (pair? x)) (not (null? x))))
