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


A = [1 2 3; 4 5 6; 7 8 9;10 11 12]
B = [3 2 1; 6 5 4; 9 8 7; 12 11 10]
C = [4 4 4; 5 5 5; 6 6 6; 7 7 7]
D = [5 10 15; 3 6 9; 2 4 8; 1 1 1]

M = [A B C;D A B]

a = [1 2 ; 2 3] 
b = [5 ; 8]

matInversa = inv(a)
multmatInversa = matInversa * b

m1 = [1 2 3; 4 5 6; 7 8 9]

m2 = [ 3 5; 6 9]

m3 = zeros(2,2)

m4 = ones(2,2)

m5 = [m2 m3; m4 m2]   // matriz de matrizes

m6 = eye(m5)          // matriz identidade
m7 = eye(3,3)

d = det(m5)          // determinante de m5

inversa = inv(m5)    // matriz inversa

m5(1,4) = 12

m8 = rand(2,3)       // matriz randomica 2x3

m9 = m5'             // matriz transposta

