; Define a procedure that takes three numbers as arguments and returns the sum of the squares of the two larger numbers.

; min: number * number -> number
(define (min a b) (< a b) a b)

; max: number * number -> number
(define (max a b) (< a b) b a)

; square: number -> number
(define (square x) (* x x))

; sum-of-squares: number * number -> number
(define (sum-of-squares x y)
  (+ (square x) (square y)))

; largest-sum-of-squares: number * number * number -> number
(define (largest-sum-of-squares a b c)
  (sum-of-squares (max a b) (max (min a b) c)))
