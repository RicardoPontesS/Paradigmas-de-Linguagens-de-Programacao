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

(define lista2 (list 'a 'b 'c 'd 'e))
(display "Lista 2 = ")
lista2
(newline)

(define lista2a (cons 'a (cons 'b (cons 'c (cons 'd (cons 'e '(3)))))))
(display "Lista 2 com terceiro elemento no final da lista: ")
lista2a
(newline)

(define lista2b (cons '3 '(a b c d e)))
(display "Lista 2 com terceiro elemento no inicio da lista: ")
lista2b