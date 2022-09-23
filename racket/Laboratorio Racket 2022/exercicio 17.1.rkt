;; Introdução à Linguagem Scheme-Racket
;; Prof. Ausberto S. Castro Vera       (ascv@uenf.br)
;; UENF-CCT-LCMAT - Curso de Ciencia da Computacao
;; Setembro - 2022 
;; Aluno: Ricardo Willian Pontes da Silva
;;
#lang racket      ;; define a linguagem default
; ------------------------------------------------
(newline)
(display "  UENF-CCT-LCMAT-CC, 2022")
(newline)
(display "  Paradigmas de Linguagens de Programação (Prof. Ausberto Castro)")
(newline)
(display "  Aluno: Ricardo Willian Pontes da Silva ")
(newline)
;;
(newline)
(newline)
(define-struct dados (nomeCompleto rg cpf))
(newline)
(make-dados 'alexSeverinoPereira '1234567 '12345671234)
(newline)

(display "Nome Completo = ")
(dados-nomeCompleto (make-dados 'AlexSeverinoPereira '1234567 '12345671234))

(display "RG = ")
(dados-rg (make-dados 'AlexSeverinoPereira '1234567 '12345671234))

(display "CPF = ")
(dados-cpf (make-dados 'AlexSeverinoPereira '1234567 '12345671234))

(define-struct notas (p1 p2 p3))

(newline)
(make-notas '5 '9 '6)
(newline)

(display "Nota da p1 = ")
(notas-p1 (make-notas '5 '9 '6))

(display "Nota da p2 = ")
(notas-p2 (make-notas '5 '9 '6))

(display "Nota da p3 = ")
(notas-p3 (make-notas '5 '9 '6))


(define-struct aluno(nome matricula media))
(newline)
(make-aluno 'jorgeBaroneLopes '0011223344 '8)
(newline)

(display "Nome do aluno: ")
(aluno-nome (make-aluno 'jorgeBaroneLopes '0011223344 '8))

(display "Matricula do aluno: ")
(aluno-matricula (make-aluno 'jorgeBaroneLopes '0011223344 '8))

(display "Media do aluno: ")
(aluno-media (make-aluno 'jorgeBaroneLopes '0011223344 '8))