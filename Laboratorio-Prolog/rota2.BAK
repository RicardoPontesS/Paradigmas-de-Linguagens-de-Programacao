% Arquivo: rota2.pl
%
% Prof. Ausberto S. Castro Vera
% Disciplina : Paradigmas de Ling. de Programacao
% UENF-CCT-LCMAT-CC
% Date: setembro 2022
% Aluno: Fulano  da Silva
%-------------------------------------------------

% Fonte:   http://silveiraneto.net/2007/08/29/exemplos-de-prolog/

edge(1,2).
edge(1,4).
edge(1,3).
edge(2,3).
edge(2,5).
edge(3,4).
edge(3,5).
edge(4,5).

connected(X,Y) :- edge(X,Y) ; edge(Y,X).

path(A,B,Path) :-
       travel(A,B,[A],Q),
       reverse(Q,Path).

travel(A,B,P,[B|P]) :-
       connected(A,B).
travel(A,B,Visited,Path) :-
       connected(A,C),
       C \== B,
       \+member(C,Visited),
       travel(C,B,[C|Visited],Path).
       
