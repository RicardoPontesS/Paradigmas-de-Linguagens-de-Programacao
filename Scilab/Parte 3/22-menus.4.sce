// Prof. Ausberto S. Castro Vera
// UENF-CCT-LCMAT-Ciencia da Computacao
// Outubro 2022
//
// Para executar desde o editor SciNotes:   < Ctrl ><Shift>< E >
//
// ======> Assunto: Programacao: GUI - Menus Interativos ==================

clear; clc;
Aluno = 'Ricardo Willian Pontes da Silva';

discip      = ['Paradigmas de Linguagens','Engenharia de Software','Computação Gráfica','Redes sem Fio'];
   dia      = ['Terça-feira','Quarta-feira','Quinta-feira'];
 turno      = ['Manha','Tarde', 'Noite'];
professor   = ['Pedro','João','Marcos'];

L1=list('Disciplina',1, discip); //titulo, Numero opção default, lista-opcoes
L2=list('Dia',1, dia); 
L3=list('Horario',1,turno);
L4=list('Professor',1,professor);

OpMatr=x_choices([Aluno;' Escolha UMA disciplina para matricular:'],list(L1,L2,L3,L4)); 

messagebox([Aluno+', você escolheu como matricula : '; '  '; 
'Disciplina : ' + string(discip(OpMatr(1)));
'         Dia : '+ string(dia(OpMatr(2))); 
'      Turno : '+ string(turno(OpMatr(3)));
'Professor: '+ string(professor(OpMatr(4)))]);

