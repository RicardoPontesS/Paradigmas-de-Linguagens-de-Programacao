          % programa  02-familia-B.pl
%
% Prof. Ausberto S. Castro Vera
% Disciplina : Paradigmas de Ling. de Programacao
% UENF-CCT-LCMAT-CC
% Date: setembro 2022
% Aluno: Ricardo Willian Pontes da Silva
%-------------------------------------------------
 % FATOS
    mulher(luisa).
    mulher(eva).
    mulher(martha).
    mulher(maria).
    mulher(suzana).
    homem(adam).
    homem(pedro).
    homem(paulo).
    progenitor(adam,pedro).
    progenitor(adam,paulo).
    progenitor(adam,luisa).
    progenitor(eva,luisa).
    progenitor(eva,pedro).
    progenitor(eva,maria).
    progenitor(martha,suzana).
    irmao(pedro,luisa).
    irmao(paulo,pedro).
    irmao(pedro,paulo).
    irma(luisa,pedro).
    irma(eva,martha).
    irma(martha,eva).
    irma(maria,pedro).
    irma(luisa,paulo).
    marido(adam,eva).
    esposa(eva,adam).
    filha(maria,eva).
    filha(luisa,adam).
    filha(suzana,martha).

 % REGRAS

    filho(F,P):-homem(F),pai(P,F).
    filho(F,M):-homem(F),mae(M,F).

    filha(F,P):-mulher(F),pai(P,F).
    filha(F,M):-mulher(F),mae(M,F).

% Completar as regras:
    irma(X,Y) :- progenitor(A,X), progenitor(A,Y),not(X=Y),mulher(X).
    irmao(X,Y) :-progenitor(A,X), progenitor(A,Y),not(X=Y),homem(X).

    prima(A,B) :- progenitor(T,X),progenitor(T,Y),progenitor(X,A),progenitor(Y,B),mulher(A).
    tia(A,B) :- progenitor(K,T),progenitor(K,A),progenitor(T,B),mulher(A).
