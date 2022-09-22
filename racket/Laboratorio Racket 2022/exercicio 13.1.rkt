;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-advanced-reader.ss" "lang")((modname |exercicio 13.1|) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #t #t none #f () #f)))
;; Introdução à Linguagem Scheme-Racket
;; Prof. Ausberto S. Castro Vera       (ascv@uenf.br)
;; UENF-CCT-LCMAT - Curso de Ciencia da Computacao
;; Setembro - 2022 
;; Aluno: Ricardo Willian Pontes da Silva
;;
; ------------------------------------------------
(define prest 0)
(define valor 1500)
(define taxa 2.5) ;;porcentro ao mês
(define tempo 4) ;;meses


(set! prest (+ valor (* valor (*(/ taxa 100) tempo))))
(display "O valor total a ser pago é de: ")
(display prest)
