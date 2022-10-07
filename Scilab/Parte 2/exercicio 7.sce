// Prof. Ausberto S. Castro Vera
// UENF-CCT-LCMAT-Ciencia da Computacao
//  Outubro, 2022
//
// Para executar desde o editor SciNotes:   < Ctrl ><Shift>< E >
//
// ======> Assunto:  Programacao:  IF-THEN-ELSE ================
clc;
mprintf("\n UENF-CCT-LCMAT-Ciencia da Computacao\n");
printf(" Aluno: Ricardo Willian Pontes da Silva- Campos %s\n\n", date());

num = input('Digite o valor que deseja verificar: ')

condicao = modulo(num,2) 

if condicao==0 then
    printf("O valor é par.")
else
    printf("O valor é impar.")
end
