;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-advanced-reader.ss" "lang")((modname |exercicio 4|) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #t #t none #f () #f)))
;; Introdução à Linguagem Racket (Scheme)
;; Prof. Ausberto S. Castro Vera       (ascv@uenf.br)
;; UENF-CCT-LCMAT - Curso de Ciencia da Computacao
;; 2022
;; Aluno: Ricardo Willian Pontes da Silva 
;; 
;; Liguagem Advanced Student       ;; define a linguagem default
(begin

   (display (- (- 4 (/ (+ (expt 7 2) (expt 6 3)) 3)) (+ 6 (- 5 (- (expt 2 4) 8)))))
   (newline)
   (display (/(sqrt (+(+(+ 49 5)(sin (- 18 7)))(cos (+ 20 2)))) (*(+ 5 3))16))

  )