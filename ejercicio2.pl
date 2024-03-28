/*
P02 (*) Find the last but one element of a list.
*/
my_penlast(X,[X|[_]]) :- !.
my_penlast(Z,[_|XS]) :- my_penlast(Z,XS).