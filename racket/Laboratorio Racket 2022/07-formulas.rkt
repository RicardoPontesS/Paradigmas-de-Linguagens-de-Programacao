;; Introdução à Linguagem Scheme-Racket
;; Prof. Ausberto S. Castro Vera       (ascv@uenf.br)
;; UENF-CCT-LCMAT - Curso de Ciencia da Computacao
;; Setembro - 2022
;; Aluno: Ricardo Willian Pontes da Silva
;;
#lang racket      ;; define a linguagem default
; ------------------------------------------------
(display "  UENF-CCT-LCMAT-CC, 2022")
(newline)
(display "  Paradigmas de Linguagens de Programação (Prof. Ausberto Castro)")
(newline)
(display "  Aluno:  Ricardo Willian Pontes da Silva ")
(newline)
;;
;;Algumas formulas conhecidas


;;------------------------------------
;; Formula de Pitagoras
(define (pitagoras a b)
  (+ (* a a) (* b b))
)

;;------------------------------------
;; Aproximacao do numero Pi
(define (aprox-pi N)
  (if (zero? N)
      4
      (+ (* 4 (/ (expt -1 N) (+ (* 2 N) 1)))
	 (aprox-pi (- N 1)))
  )
)

;;----------------------------------------
;; factorial de um numero inteiro N
(define (factorial N)
  (if (zero? N)
      1
      (* N (factorial (- N 1)))
  )
)

 
(newline)
(display "Pitagoras de 3 e 4 = ")
(pitagoras 3 4)

(newline)
(display "Aproximando Pi com 4 = ")
(aprox-pi 4)

(newline)
(display "Aproximando Pi com 10 = ")
(aprox-pi 10)

(newline)
(display "Factorial de 5 = ")
(factorial 5)
(newline)
(display " Fazer outro teste sobre Pitagoras e outro sobre Fatorial")
(newline)