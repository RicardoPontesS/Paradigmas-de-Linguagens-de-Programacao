// Prof. Ausberto S. Castro Vera
// UENF-CCT-LCMAT-Ciencia da Computacao
// Outubro 2022
//
// Para executar desde o editor SciNotes:   < Ctrl ><Shift>< E >
//
// ======> Assunto: Programacao: GUI - Menus Interativos ==================

clear; clc;
Aluno = 'Fulano de Tal';

discip = ['Paradigmas de Linguagens','Engenharia de Software','Computação Gráfica','Redes sem Fio'];
   dia = ['Terça-feira','Quarta-feira','Quinta-feira'];
 turno = ['Manha','Tarde', 'Noite'];

L1=list('Disciplina',1, discip); //titulo, Numero opção default, lista-opcoes
L2=list('Dia',1, dia); 
L3=list('Horario',1,turno); 

OpMatr=x_choices([Aluno;' Escolha UMA disciplina para matricular:'],list(L1,L2,L3)); 

messagebox([Aluno+', você escolheu como matricula : '; '  '; 
'Disciplina : ' + string(discip(OpMatr(1)));
'         Dia : '+ string(dia(OpMatr(2))); 
'      Turno : '+ string(turno(OpMatr(3)))]);

