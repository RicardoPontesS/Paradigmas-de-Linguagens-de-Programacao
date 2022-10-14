// Prof. Ausberto S. Castro Vera
// UENF-CCT-LCMAT-Ciencia da Computacao
// Outubro 2022 
//
// Para executar desde o editor SciNotes:   < Ctrl ><Shift>< E >
//
// ======> Assunto:  Equacoes (Aplicacoes) ==================

clear; clc;
Aluno = 'Ricardo Willian Pontes da Silva';

function output = getDelta(input)
  a = input(1);
  b = input(2);
  c = input(3);
  output = (b*b - 4*a*c);
endfunction

function output = getX(input, option)
  a = input(1);
  b = input(2);
  c = input(3);
  part1 = (-b)/(2*a)
  part2 = sqrt(getDelta(input))
  select (option)
    case 1 then
      output = part1+part2
    case 2 then
      output = part1-part2
  end
endfunction

Eq1 = "A*X^2 + B*X^1 + C*X^0 = D*Y";

itens=["A";"B";"C";"D"];

[ok,a,b,c,d]=getvalue(...
    [...
      'UENF - Prof. Ausberto S. Castro V. - 2021';
      'Aluno: ' + Aluno;
      'Bhaskara:';
      Eq1...
    ],...
    itens,...
    list("vec",1,"vec",1,"vec",1,"vec",1), ...
    ["1";"2";"3";"4"] ...
  );

if      (a==0) then
  messagebox('Valor A inválido...')
else if (d==0) then
    messagebox('Valor D inválido...')
  else
    matrizcoef = [a/d b/d c/d]; // matriz de coeficientes
    // determinante da matriz
    delta = getDelta(matrizcoef); 

    if     (delta <  0) then
      messagebox('O sistema não tem solução porque o delta foi ' + string(delta) + '.')

    elseif (delta == 0) then
      messagebox('O sistema tem uma solução...')
      solucao = [getX(matrizcoef, 1)]
      msg1 = [...
        'Solução:';
        'X1 = ' + string(solucao(1))  ...
      ]
      messagebox(msg1);
    elseif (delta > 0) then
      messagebox('O sistema tem duas soluções...')
      solucao = [getX(matrizcoef, 1) getX(matrizcoef, 2)]
      msg2 = [...
        'Solução:';
        'X1 = ' + string(solucao(1));  ...
        'X2 = ' + string(solucao(2))  ...
      ]
      messagebox(msg2);
    end;
  end
end
