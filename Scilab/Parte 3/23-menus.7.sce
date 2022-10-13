// Prof. Ausberto S. Castro Vera
// UENF-CCT-LCMAT-Ciencia da Computacao
// Outubro 2022
//
// Para executar desde o editor SciNotes:   < Ctrl ><Shift>< E >
//
// ======> Assunto:  GUI - Menus  e Submenus Interativos ==================

// Observe as opçoes do MENU PRINCIPAL da JANELA de COMANDOS..................

clear; clc;
Aluno = 'Ricardo Willian Pontes da Silva';    // Incluir seu NOME aqui


//  Cria uma janela grafica: Comando "figure"
h = figure('position', [150 150 600 600], ...
           'backgroundcolor', [1 0.97 0.8], ...   // [R G B]      0.0 - 1.0
           "figure_name", "UENF "+Aluno);
           
 
//----------------- Funções -----------------------------------
function graficar3d()
   delete(gca());  // limpa a janela gráfica
   x = 0:0.1:2*%pi;    // Se quiser, pode mudar o incremento para  0.01
   y = 0:0.1:2*%pi;    //            " 
   z = 3*tan(x')*tan(y+1);
   plot3d(x,y, z);  // figura 3D
   xtitle('Gráfico TriDimensional de 3*tan(x)*tan(y+1)');   // titulo do grafico  
   telaUsada =1; 
endfunction;

function graficar2d()
   delete(gca()); // limpa a janela gráfica
   a = 0:0.01:2*%pi;    // Se quiser, pode mudar o incremento para  0.01
   plot(a,tan(a),a,tan(a));  // figura 2D
   xtitle('Gráfico Bidimensional de (a,tan(a),a,tan(a))');   // titulo do grafico
     telaUsada =1;
endfunction;
//------------------------------------------------------------
function ASCV_Sobre()
	msg = msprintf(gettext(" Interface desenvolvida na UENF (CCT - LCMAT - CC)"...
                             +"\nAutor: Ricardo Willian Pontes da Silva,"...
                             +"\nCopyright (C) 2022 RSF-UENF "));
	messagebox(msg, gettext("Autor"), "info", "modal");
endfunction




///===============  Programa principal  =====================
//elimina o toolbar da janela grafica
toolbar(h.figure_id,'off');

 	// ------------------
	// Passo : Menu da janela Principal
	// ------------------
	
	// Remove menus originais do Scilab
	delmenu(h.figure_id,gettext("&File"));
	delmenu(h.figure_id,gettext("&Tools"));
	delmenu(h.figure_id,gettext("&Edit"));
	delmenu(h.figure_id,gettext("&?"));
	toolbar(h.figure_id,"off");

	// Novas opcoes de menu
	hop1 = uimenu("parent",h, "label",gettext("Arquivo"));
	hop2 = uimenu("parent",h, "label",gettext("Graficos"));
	hop3 = uimenu("parent",h, "label",gettext("Sobre"));
	
	// Menu: Arquivo (remover janela grafica)
	uimenu("parent",hop1, "label",gettext("Fechar"), "callback", "close(h)");
	// Menu: Graficos
	uimenu("parent",hop2, "label",gettext("Graficos 3D"), "callback", "graficar3d()");	
	uimenu("parent",hop2, "label",gettext("Graficos 2D"), "callback", "graficar2d()");	
	// Menu: Sobre
	uimenu("parent",hop3, "label",gettext("Autor da Interface"), "callback","ASCV_Sobre();");
