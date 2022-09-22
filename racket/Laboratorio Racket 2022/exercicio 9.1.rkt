;; Introdução à Linguagem Scheme-Racket
;; Prof. Ausberto S. Castro Vera       (ascv@uenf.br)
;; UENF-CCT-LCMAT - Curso de Ciencia da Computacao
;; Setembro - 2022
;; Aluno: Ricardo Willian Pontes da Silva
;;
#lang racket      ;; define a linguagem default
; ------------------------------------------------
(define (fatorial n)
    (if (= n 0)
        1
        (* n (fatorial (- n 1)))))
(fatorial 5)