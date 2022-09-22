;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-advanced-reader.ss" "lang")((modname |exercicio 10.2|) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #t #t none #f () #f)))
;; Prof. Ausberto S. Castro Vera       (ascv@uenf.br)
;; UENF-CCT-LCMAT - Curso de Ciencia da Computacao
;; Abril 2022
;; Aluno: Ricardo Willian Pontes da Silva
;;

; ------------------------------------------------
(define (bhaskara a b c)
 (local ((define delta (- (* b b) (* 4 a c))))
 (cond
 [(< delta 0) empty]
 [else
 (local ((define x1 (/ (- (- b) (sqrt delta)) (* 2 a)))
 (define x2 (/ (+ (- b) (sqrt delta)) (* 2 a))))
 (cond
 [(= delta 0) (list x1)]
 [else (list x1 x2)]))])))
(bhaskara 25 -55 10)