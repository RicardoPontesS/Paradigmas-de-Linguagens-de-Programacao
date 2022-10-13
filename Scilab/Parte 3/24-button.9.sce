// Prof. Ausberto S. Castro Vera
// UENF-CCT-LCMAT-Ciencia da Computacao
// Outubro 2022
//
// Para executar desde o editor SciNotes:   < Ctrl ><Shift>< E >
//
// ======> Assunto:  buttons ==================

clear; clc;
Aluno = 'Ricardo Willian Pontes da Silva';

//--------------- coisas de Futebol --------------------------------------------
time=messagebox("Escolha a moto que deseja saber a potencia em cavalos(cv): ","modal", "info",['Hornet' 'F800' 'S1000RR' 'CB1000' 'MT09']);

select  time                // time e' um string
       case 1 then
          messagebox([Aluno; '     A Hornet tem 92 cv de potencia'],"UENF");
       case 2  then
          messagebox([Aluno; '     A F800 tem 85 cv de potencia'],"UENF");       
       case 3  then
          messagebox([Aluno; '     A S1000RR tem 207 cv de potencia'],"UENF");
       case 4  then
          messagebox([Aluno; '     A CB1000 tem 142,8 cv de potencia'],"UENF");
       case 5  then
          messagebox([Aluno; '     A MT09 tem 115 cv de potencia'],"UENF");      
end;   //   select
