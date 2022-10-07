// Prof. Ausberto S. Castro Vera
// UENF-CCT-LCMAT-Ciencia da Computacao
// Outubro 2022
//
// Para executar desde o editor SciNotes:   < Ctrl ><Shift>< E >
//
// ======> Assunto: Programacao: Formulario de Entrada de dados ==================

clear; clc;
Aluno = 'Ricardo Willian Pontes da Silva';  // <============ Nome do aluno


txt=['Produto 1';'Produto 2';'Produto 3 ']; 
notas=x_mdialog([Aluno;'Digitar o valor do produto:'],txt,['--';'--';'--']); 

n1=evstr(notas(1));   
n2=evstr(notas(2)); 
n3=evstr(notas(3)); 

media = sum([n1,n2,n3]);  // calcula a soma

messagebox('Valor total da compra: '+string(media), "UENF - "+Aluno);
