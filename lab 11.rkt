#lang scheme
(define (useless m n sum)
   (cond
   [(and (positive? m) (< m n))(mini n sum)]
   [else (+ m n)]
   )
  )

(define (mini n sum)
  (display sum) (newline)
  (if(< n 2) (error "here")0)
( (mini (- n 1) (+ sum (- n 1)))(error"me"))
  )