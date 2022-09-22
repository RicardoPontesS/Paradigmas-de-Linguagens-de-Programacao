;; Introdução à Linguagem Scheme-Racket
;; Prof. Ausberto S. Castro Vera       (ascv@uenf.br)
;; UENF-CCT-LCMAT - Curso de Ciencia da Computacao
;; Setembro - 2022
;; Aluno: Fulano      <===========  escreva seu nome aqui

;;;;;;;;;;;;;;;;   Escolha a linguagem R5RS
;;
#lang racket      ;; define a linguagem default
; ------------------------------------------------
(display "  UENF-CCT-LCMAT-CC, 2022")
(newline)
(display "  Paradigmas de Linguagens de Programação (Prof. Ausberto Castro)")
(newline)
(display "  Aluno:  Ricardo Willian Pontes da Silva")
(newline)
;;
;;
;; DEFINICAO DE FUNCOES-procedimentos  usando lambda
;;       (define  NomeFuncao  (lambda  ( parametros )  (definicao) )  ) 
;;---------------------------------------------------

(define produto
  (lambda (x y) 
    (begin
      (newline)
      (display "O produto de: ") (display x) (display " e ") (display y)
      (display " = ")
      (* x y)
     )
   )
)
(produto 21 15)
