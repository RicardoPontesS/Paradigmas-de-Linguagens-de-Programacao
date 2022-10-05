// Prof. Ausberto S. Castro Vera
// UENF-CCT-LCMAT-Ciencia da Computacao
//  Outubro, 2022
// 
// Para executar desde o editor SciNotes:   < Ctrl ><Shift>< E >
//
// ======> Assunto:  Programacao: GRAFICOS I ==================
clear; clc; 

// propriedades da figura
f=gcf();
// --------------------------------- altere a próxima linha com seu nome:
f.figure_name='UENF - Paradigmas Scilab - 2022 - Fulano da Silva';

// propriedades dos eixos
da=gca(); // 
da.title.font_foreground = 5;    // 5=vermelho
da.title.font_size = 5;
                                        // substituido por xtitle acima
da.title.text="Titulo do Grafico: y = 7sen(x) + sen(7x)";     
da.x_label.text="Eixo X"; 
da.y_label.text="valor de y = f(x) "; 

x = -%pi:0.1:%pi;  // Desde -Pi ate Pi com intervalo de 0.1
f = 7*sin(x) + sin(7.*x);
plot(x,f)


// Obs. Capture somente a janela gráfica, para o arquivo da prática
