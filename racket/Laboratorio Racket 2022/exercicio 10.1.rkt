;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-advanced-reader.ss" "lang")((modname |exercicio 10.1|) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #t #t none #f () #f)))
;; Introdução à Linguagem Scheme-Racket
;; Prof. Ausberto S. Castro Vera       (ascv@uenf.br)
;; UENF-CCT-LCMAT - Curso de Ciencia da Computacao
;; Abril 2022
;; Aluno: Ricardo Willian Pontes da Silva
;;

; ------------------------------------------------
(define (calendario dia) 
     (cond 
              ((equal? dia "Segunda") "Dia útil") 
              ((equal? dia "Terça") "Dia útil") 
              ((equal? dia "Quarta") "Dia útil")
              ((equal? dia "Quinta") "Dia útil")
              ((equal? dia "Sexta") "Dia útil")
              ((equal? dia "Sábado") "Final de semana")
              ((equal? dia "Domingo") "Final de semana")
              (else "Opção inválida")  
              )
  )

(calendario "Sábado")