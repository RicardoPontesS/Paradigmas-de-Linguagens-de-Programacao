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
(display "  Aluno: Ricardo Willian Pontes da Silva ")
(newline)
(define lista1 (list 3 5 7 10 2))  
(newline)
(display "Lista 1 = ")
lista1
(newline)

(display "Digite um elemento a ser consultado: ")
(define a(read))

(display "O elemento pertence a lista 1? ")
(member a (list 1 2 3 4 5))
(newline)
