/*
(*) Find the last element of a list.
Example:
?- my_last(X,[a,b,c,d]).
X = d
*/
my_last(X,[X|[]]) :- !.
my_last(Z,[_|XS]) :- my_last(Z,XS).