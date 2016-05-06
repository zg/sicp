; Observe that our model of evaluation allows for combinations whose operators
; are compound expressions. Use this observation to describe the behavior of
; the following procedure:

(define (a-plus-abs-b a b)
  ((if (> b 0) + -) a b))

; By definition, the value of all subexpressions within in a combination are
; used as part of the evaluation. In the a-plus-abs-b procedure, the operator
; is a subexpression that must be evaluated before it can be applied to the
; arguments.
