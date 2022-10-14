// Prof. Ausberto S. Castro Vera
// UENF-CCT-LCMAT-Ciencia da Computacao
// Outubro 2022 
//
// Para executar desde o editor SciNotes:   < Ctrl ><Shift>< E >
//
// ======> Assunto:  Equacoes (Aplicacoes) ==================

clear; clc;
Aluno = 'Ricardo Willian Pontes da Silva';

Calc_EqA = [1  6 -9];
Calc_EqB = [-2 2  8];
Calc_EqC = [ 3 4 -7];
Calc_EqD = [-4 3  6];
a1 = string(Calc_EqA(1))
b1 = string(Calc_EqA(2))
c1 = string(Calc_EqA(3))
a2 = string(Calc_EqB(1))
b2 = string(Calc_EqB(2))
c2 = string(Calc_EqB(3))


d1 = string(Calc_EqC(1))
e1 = string(Calc_EqC(2))
f1 = string(Calc_EqC(3))
d2 = string(Calc_EqD(1))
e2 = string(Calc_EqD(2))
f2 = string(Calc_EqD(3))

equa1 = a1 + "*X " + b1 + "*Y = " + c1;
equa2 = a2 + "*X " + b2 + "*Y = " + c2;
equa3 = d1 + "*X " + e1 + "*Y = " + f1;
equa4 = d2 + "*X " + e2 + "*Y = " + f2;
mat1 = [equa1 equa2];
mat2 = [equa3 equa4];

//      titulo,     Numero opção default, lista-opcoes
L1=list('mat1', 1, mat1);
L2=list('mat2', 1, mat2); 

OpMatr = x_choices( ...
  [ ...
    Aluno;
    ' Escolha o sistema a ser resolvido:'
  ], ...
  list(L1,L2) ...
); 

if (OpMatr(1) == mat1(1)) then
  V1 = Calc_EqA
else
  V1 = Calc_EqB
end

if (OpMatr(2) == mat2(1)) then
  V2 = Calc_EqC
else
  V2 = Calc_EqD
end


matrizcoef = [V1(1) V1(2);V2(1) V2(2)];   // matriz de coeficientes
vet = [V1(3) V2(3)]';                     // vetor coluna
k = det(matrizcoef);                      // determinante da matriz

messagebox([...
    Aluno + ', você escolheu o sistema: ';
    '  '; 
    'mat1 : ' + string(mat1(OpMatr(1)));
    'mat2 : ' + string(mat2(OpMatr(2))) ...
  ]);


if ( k == 0 )
  then
    printf('O sistema não tem solução...')
  else
    solucao = inv(matrizcoef)*vet;
    msg = [...
        Aluno + ', a solução do seu sistema é: ';
        'X = ' + string(solucao(1)) + '   ';
        'Y = ' + string(solucao(2)) + '   '...
      ]
    messagebox(msg);
end;
