;; Introdução à Linguagem Racket (Scheme)
;; Prof. Ausberto S. Castro Vera       (ascv@uenf.br)
;; UENF-CCT-LCMAT - Curso de Ciencia da Computacao
;; 2022
;; Aluno: Ricardo Willian Pontes da Silva
;;
#lang racket      ;; define a linguagem default
; ------------------------------------------------
(display "  UENF-CCT-LCMAT-CC, 2022")
(newline)
(display "  Paradigmas de Linguagens de Programação (Prof. Ausberto Castro")
(newline)
(display "  Aluno: Ricardo Willian Pontes da Silva ")
(newline)  

(define lista1 (list 1 2 3 4))
(newline)
(display "lista 1 = ")
lista1
(newline)
(display "primeiro elementoda lista 1 = ")
(car lista1)
(newline)
(display "Último elemento da lista 1 = ")
(car(cdr(cdr(cdr lista1))))
(newline)
(display "O comprimento da lista 1 = ")
(length lista1)
(define lista2 (list '1 '2 '3 '4 (list '5 '6)))
(newline)
(display "Lista 2 = ")
lista2