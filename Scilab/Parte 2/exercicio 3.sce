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

fat=input("Digite qual o numero que deseja calcular o fatorial : ")

mult = 1
for i =1:1:fat
    mult = mult*i
end

printf("O fatorial do número desejado foi de: %d",mult)
