;; Introdução à Linguagem Scheme-Racket
;; Prof. Ausberto S. Castro Vera       (ascv@uenf.br)
;; UENF-CCT-LCMAT - Curso de Ciencia da Computacao
;; Setembro - 2022
;; Aluno: Ricardo Willian Pontes da Silva
#lang racket   
(newline)
(display "  Paradigmas de Linguagens de Programação (Prof. Ausberto Castro), 2022")
(newline)
(display "  Aluno: Ricardo Willian Pontes da Silva ")
(newline)

(define A (cons 1 2))
(define B (cons 3 4))
(newline)
(display "O par A =")
A
(newline)
(display "O par B = ")
B
(newline)
(display "Primeiro elemento do par A=")
(car A)
(display "Primeiro elemento do par B=")
(car B)

