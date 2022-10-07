// Prof. Ausberto S. Castro Vera
// UENF-CCT-LCMAT-Ciencia da Computacao
//  Outubro, 2022
//
// Para executar desde o editor SciNotes:   < Ctrl ><Shift>< E >
//
// ======> Assunto:  Incremento  ==================

clc;    
mprintf("UENF - Ciencia da Computacao\n");
printf(" Aluno: Ricardo Willian Pontes da Silva Campos %s\n", date());

x=input(" Qual elemento deseja iniciar a contagem? : ")
y=input(" Até que elemento deseja contar? : ")

V = 1:1:100
soma = 0
for k = x:1:y
   soma = soma + k;
end

printf("A soma do intervalo desejado foi de: %d",soma)
