// Prof. Ausberto S. Castro Vera
// UENF-CCT-LCMAT-Ciencia da Computacao
//  Outubro, 2022
//
// Para executar desde o editor SciNotes:   < Ctrl ><Shift>< E >
//
// ======> Assunto:  SELECT-CASE ==================

clear; clc;

Aluno = 'Ricardo Willian Pontes da Silva' ;

printf("Digite a operação que desejar: \n1 para soma. \n2 para subtração \n3 para multiplicação \n4 para divisão\n")
operacao = input('')
a = 10
b = 5

select operacao
case 1 then
    printf("A soma foi de: %d",a+b)
case 2 then
    printf("A subtração foi de: %d",a-b)
case 3 then
    printf("A multiplicação foi de: %d",a*b)
case 4 then
    printf("A divisão foi de: %d",a/b)
end
