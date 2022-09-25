% Programa genealogia.pl
%
% Prof. Ausberto S. Castro Vera
% Disciplina : Paradigmas de Ling. de Programacao
% UENF-CCT-LCMAT-CC
% Date: 25 setembro de 2022
% Aluno: Ricardo Willian Pontes da Silva
%-------------------------------------------------
%    Ver mapa da casa
%
%------------- FATOS  -----------------------
progenitor(geraldo,luiz).
progenitor(geralo,ana).
progenitor(maria,luiz).
progenitor(maria,ana).
progenitor(ana,leticia).
progenitor(marcelo,pedro).
progenitor(aroldo,geraldo).
progenitor(aroldo,tereza).
progenitor(ana,beatriz).

sexo(geraldo,masculino).
sexo(marcelo,masculino).
sexo(luiz,masculino).
sexo(pedro,masculino).
sexo(aroldo,masculino).

sexo(leticia,feminino).
sexo(beatriz,feminino).
sexo(maria,feminino).
sexo(ana,feminino).
sexo(tereza,feminino).


%------------- REGRAS  ---------------------

pai(X,Y) :- sexo(X,masculino), progenitor(X,Y).
mae(X,Y) :- sexo(X,feminino), progenitor(X,Y).

filho(X,Y) :- sexo(X,masculino) , progenitor(Y,X).
filha(X,Y) :- sexo(X,feminino), progenitor(Y,X).

irmao(X,Y) :- sexo(X,masculino), progenitor(Z,Y), progenitor(Z,X) , X \== Y.
irma(X,Y) :- sexo(X,feminino), progenitor(Z,Y),progenitor(Z,X), X \== Y.

primo(X,Y) :- sexo(X,masculino), progenitor(Z,X), irmao(Z,P), progenitor(P,Y).
prima(X,Y) :- sexo(X, feminino), progenitor(Z,X), irma(Z,P), progenitor(P,Y).

tio(X,Y)   :- sexo(X,masculino) ,  progenitor(P,Y),  irmao(P,X).
tia(X,Y)   :- sexo(X,feminino), progenitor(P,Y),  irma(P,X).

primo(X,Y):-progenitor(Z,X),progenitor(K,Y),irmao(Z,K),sexo(X,masculino), X\==Y.
prima(X,Y):-progenitor(Z,X),progenitor(K,Y),irmao(Z,K),sexo(X,feminino), X\==Y.

avô(X,Y)   :- sexo(X,masculino), progenitor(X,P), progenitor(P,Y).
avó(X,Y)   :- sexo(X,feminino), progenitor(X,P), progenitor(P,Y).

descendente(X,Y):- progenitor(X,Y).

descendente(X,Y) :- progenitor(X,P) , descendente(P,Y).

