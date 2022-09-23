;; Introdução à Linguagem Scheme-Racket
;; Prof. Ausberto S. Castro Vera       (ascv@uenf.br)
;; UENF-CCT-LCMAT - Curso de Ciencia da Computacao
;; Setembro - 2022 
;; Aluno: Ricardo Willian Pontes da Silva
;;
#lang racket      ;; define a linguagem default
; ------------------------------------------------
(define (poly2grau a b c)
  (cond
    [(= a 0) "degenerada"]
    [(< (* b b)
        (* 4 a c))
     "Nenhuma ou complexa"]
    [(=(* b b)
       (* 4 a c))
     (/(- b)(* 2 a))]
    [(>(* b b)
       (* 4 a c))
     (list (/(+(- b)
               (sqrt(-(* b b)(* 4 a c))))
             (* 2 a))
           (/(-(- b)
               (sqrt(-(* b b) (* 4 a c))))
             (* 2 a)))]))
(newline)
(display "x^2 - 4x + 5 = 0 , Raizes =")
(poly2grau 1 -4 5)

(newline)
(display "4x^2 - 4x + 1 = 0 , Raizes =")
(poly2grau 4 -4 1)
(display "Deveria ser 1/2")
(newline)

(newline)
(display "x^2 - 5x + 6 = 0 , Raizes =")
(poly2grau 1 -5 6)
(display "Deveria ser 3 e 2")
(newline)

(newline)
(display "5x^2 - 45x = 0 , Raizes =")
(poly2grau 5 -45 0)
(display "Deveria ser 9 e 0")
(newline)

(newline)
(display "x^2  , Raizes =")
(poly2grau 1 0 0)
(display "Deveria ser 0")
(newline)