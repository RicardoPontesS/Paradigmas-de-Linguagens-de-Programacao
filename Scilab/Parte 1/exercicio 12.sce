// Prof. Ausberto S. Castro Vera
// UENF-CCT-LCMAT-Ciencia da Computacao
//  Setembro, 2022
//
// Para executar desde o editor SciNotes:   < Ctrl >< E >
//
// ======> Assunto:  MATRIZES ==================

clc; clear;      
mprintf('UENF - Ciencia da Computacao\n');
printf("Aluno: Ricardo Willian Pontes da Silva - Campos %s ", date());

a = [1 2 ; 2 3]
b = [5 ; 8]

c = inv(a)
c = c * b

printf("\nO resultado do sistema utilizando matriz inversa foi de: \n")
