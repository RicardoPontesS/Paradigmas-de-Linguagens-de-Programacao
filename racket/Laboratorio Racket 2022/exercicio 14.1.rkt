;; Introdução à Linguagem Scheme-Racket
;; Prof. Ausberto S. Castro Vera       (ascv@uenf.br)
;; UENF-CCT-LCMAT - Curso de Ciencia da Computacao
;; Setembro - 2022
;; Aluno: Ricardo Willian Pontes da Silva
;;
#lang racket      ;; define a linguagem default
; ------------------------------------------------

(let ((x 10))
  (and (> x 5) (< x 11)))

(let ((y -3))
  (and (> y 2) (< y 4)))

(let ((z 7))
  (and (>= z 7) (> z 4)))

(let ((a 12))
  (and (> a a) (> a 4)))

(let ((b 7))
  (or (<= b 2) (> b 4)))