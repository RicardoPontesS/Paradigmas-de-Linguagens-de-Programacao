// Prof. Ausberto S. Castro Vera
// UENF-CCT-LCMAT-Ciencia da Computacao
// Outubro 2022
//
// Para executar desde o editor SciNotes:   < Ctrl ><Shift>< E >
//
// ======> Assunto: Programacao: GUI - Menus Interativos ==================

clear; clc;
cliente = 'Ricardo Willian Pontes da Silva';

macarrao    = ['Penne','Espaguete','Farfalle','Bucatini'];
proteina    = ['Carne bovina','Peixe','Frango'];
molho       = ['Holandês','Vermelho', 'Branco'];
queijo      = ['Ricota','Mozzarella','Parmesão'];

L1=list('Macarrão',1, macarrao); //titulo, Numero opção default, lista-opcoes
L2=list('Proteina',1, proteina); 
L3=list('Moho',1,molho);
L4=list('Queijo',1,queijo);

OpMatr=x_choices([cliente;' Escolha uma opção de cada:'],list(L1,L2,L3,L4)); 

messagebox([cliente+', você escolheu a combinação: '; '  '; 
'Macarrão: ' + string(macarrao(OpMatr(1)));
'Proteina: '+ string(proteina(OpMatr(2))); 
'Molho: '+ string(molho(OpMatr(3)));
'Queijo '+ string(queijo(OpMatr(4)))]);
