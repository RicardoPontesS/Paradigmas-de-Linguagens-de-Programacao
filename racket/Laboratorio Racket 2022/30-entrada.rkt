;; Introdução à Linguagem Scheme-Racket
;; Prof. Ausberto S. Castro Vera       (ascv@uenf.br)
;; UENF-CCT-LCMAT - Curso de Ciencia da Computacao
;; Setembro - 2022 
;; Aluno: Fulano      <===========  seu nome aqui e abaixo
;;
#lang racket      ;; define a linguagem default
; ------------------------------------------------
(newline)
(display "  UENF-CCT-LCMAT-CC, 2022")
(newline)
(display "  Paradigmas de Linguagens de Programação (Prof. Ausberto Castro)")
(newline)
(display "  Aluno:  Fulano ")
(newline)
;;
(newline)
(newline)

(display "Escreva tres notas (numeros menores que 10, separados por espaços a  b  c) : ")
(newline)
(define a (read))
(define b (read))
(define c (read))


(define media
  (lambda (x y z)
  (/ (+ (+ x y) z) 3)
    ))

(display "A media = ")
(media a b c)

(if (> (media a b c) 5)
    (display "Aprovado")
    (display "Reprovado"))
;;--------------------------------------------
;; Defina aqui una media com notas com pesos diferentes
;
; (define MediaPesos ...............

