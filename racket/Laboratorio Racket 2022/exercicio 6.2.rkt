;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-advanced-reader.ss" "lang")((modname |exercicio 6.2|) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #t #t none #f () #f)))
;; Introdução à Linguagem Scheme-Racket
;; Prof. Ausberto S. Castro Vera       (ascv@uenf.br)
;; UENF-CCT-LCMAT - Curso de Ciencia da Computacao
;; Setembro - 2022
;; Aluno: Ricardo Willian Pontes da Silva

;;;;;;;;;;;;;;;;   Escolha a linguagem "Determine language from source"
;;
; ------------------------------------------------

(define (volume_galao r a ) 
  (*(*(* r r)a)3.14))
(display "O volume de um galão com raio = 5, altura = 10 é igual :")
         (volume_galao 5 10)



