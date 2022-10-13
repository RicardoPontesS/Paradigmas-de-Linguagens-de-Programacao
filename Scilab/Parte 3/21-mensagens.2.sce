// Prof. Ausberto S. Castro Vera
// UENF-CCT-LCMAT-Ciencia da Computacao
// Outubro 2022
//
// Para executar desde o editor SciNotes:   < Ctrl ><Shift>< E >
//
// ======> Assunto: Programacao: GUI - Entrada de Dados ==================

clear; clc;
Aluno = 'Ricardo Willian Pontes da Silva';

r = messagebox([Aluno+', voce esta com Notas muito baixas...'; '';
             'Precisa de outra prova?'], "Prof. Ausberto Castro - UENF", "info",["Não","Sim"], "modal");

if r ==2 then
  messagebox([Aluno+', tudo bem'; '';
             'Deseja fazer a recuperação na terça ou quinta?'], "Prof. Ausberto Castro - UENF", "info",["Terça","Quinta"], "modal");
  else messagebox([Aluno+', que pena'; '';
             'Tem certeza disso? '], "Prof. Ausberto Castro - UENF", "info",["Não","Sim"], "modal");
end;
