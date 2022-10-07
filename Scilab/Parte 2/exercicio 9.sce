// Prof. Ausberto S. Castro Vera
// UENF-CCT-LCMAT-Ciencia da Computacao
//  Outubro, 2022
//
// Para executar desde o editor SciNotes:   < Ctrl ><Shift>< E >
//
// ======> Assunto:  Programacao: FUNCOES ==================

clear; clc;
Aluno = 'Ricardo Willian Pontes da Silva' ; 

function f = fib(x)
a = 1
b = 1
aux = 0
printf("%d\n%d\n%d",aux,a,b)
for i = 3:1:x-1
    aux = a+b;
    a=b;
    b=aux;
    printf("\n%d",aux);
    f=0;
end
endfunction

num = input('Digite até que número deseja contar a sequencia Fibonacci: ')
k = fib(num)
