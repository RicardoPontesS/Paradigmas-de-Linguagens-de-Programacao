// Prof. Ausberto S. Castro Vera
// UENF-CCT-LCMAT-Ciencia da Computacao
//  Setembro, 2022
//
// Para executar desde o editor SciNotes:   < Ctrl >< L >
//
// ======> Assunto:  VETORES ==================

clc; clear;      
mprintf('\n UENF-CCT-LCMAT-Ciencia da Computacao\n');
printf(" Aluno: Ricardo Willian Pontes da Silva- Campos %s\n\n", date());

x = 5
y = 6
z = 7

matriz = [x y z; x^2 y^2 z^2; x^3 y^3 z^3; x*10 y*10 z*10]

vetor = 1:2:20
x=input(" Qual o primeiro elemento deseja somar? : ")
y=input(" Qual o segundo elemento deseja somar? : ")
soma = vetor( evstr(x)) + vetor(evstr(y))
printf("A soma entre os numeros é de: %d",soma)
