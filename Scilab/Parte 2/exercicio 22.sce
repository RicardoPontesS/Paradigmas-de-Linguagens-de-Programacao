// Prof. Ausberto S. Castro Vera
// UENF-CCT-LCMAT-Ciencia da Computacao
// Outubro 2022
//
// Para executar desde o editor SciNotes:   < Ctrl ><Shift>< E >
//
// ======> Assunto: Programacao: Formulario de Entrada de dados ==================

clear; clc;
Aluno = 'Ricardo Willian Pontes da Silva';   
Disciplina = 'Paradigmas de Linguagens de Programacao - CC-LCMAT-CCT-UENF 2022';
b = "    ";

itens=["Altura";"Largura";"Peso"];

[ok,Altura,Largura,Peso]=getvalue([Disciplina;'Digite os valores:'], itens, list("vec",1,"vec",1,"vec",1), ["0.0";"0.0";"0.0"]);

if Altura > 10 | Largura > 15 | Peso > 50  then 
    mensagem ="não cadastrado" ;
    else mensagem = "cadastrado com sucesso";
end

messagebox([Disciplina;'O produto: '; mensagem], "UENF - "+Aluno);
