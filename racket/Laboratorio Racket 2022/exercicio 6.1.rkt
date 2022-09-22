;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-advanced-reader.ss" "lang")((modname |exercicio 6.1|) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #t #t none #f () #f)))
;; Introdução à Linguagem Scheme-Racket
;; Prof. Ausberto S. Castro Vera       (ascv@uenf.br)
;; UENF-CCT-LCMAT - Curso de Ciencia da Computacao
;; Setembro - 2022
;; Aluno: Ricardo Willian Pontes da Silva

;;;;;;;;;;;;;;;;   Escolha a linguagem "Determine language from source"
;;
; ------------------------------------------------

(define (area-quadrado r ) 
  (* r r))
(display "area de um quadrado de lado 10 :")
         (area-quadrado 10)


(define (area-trapezio base_maior base_menor h ) 
  (/(*(+ base_maior base_menor) h ) 2))

(display "area de um trapezio de base maior = 10, base menor = 2 e altura = 3 :")
(area-trapezio 10 2 3)

(define (area-poligono p a ) 
  (* (* 0.5 p) a))

(display "area de um poligono de perimetro = 120 e apótema =  3:")
(area-poligono 120 3)

