// Prof. Ausberto S. Castro Vera
// UENF-CCT-LCMAT-Ciencia da Computacao
// Outubro 2022 
//
// Para executar desde o editor SciNotes:   < Ctrl ><Shift>< E >
//
// ======> Assunto: GRAFICOS V ==================


clear; clc;
Aluno = 'Ricardo Willian Pontes da Silva';  // <============ Nome do aluno

// propriedades da figura: NÃO alterar !!
dt=getdate(); dd= ' ('+string(dt(7)) + ':'+string(dt(8))+')' ;

// propriedades da figura
a=gcf();
a.figure_name='UENF -  Out 2022 - '+ Aluno + dd;  ;

t=[0:0.05:4*%pi]';  // vetor de pontos no eixo X
f=10+tan(t);                         // primeira função
g=0+cos(t+%pi/3);


plot2d(t , [f g]);
legends(['f = 6+sin(t)';'g=4+cos(t)'],[1 2],opt="ur"); // ul, ll,lr

da=gca(); // 
da.title.font_size = 5;
da.title.font_foreground = 5;    // 5=vermelho
da.title.text="Gráficos de f=10+tan(t)  e  g=0+cos(t+%pi/3)";
da.x_label.text="Tempo"; 
da.data_bounds=[0,0; 13,4.2] // valores Max-min permitidos na visualização do grafico
