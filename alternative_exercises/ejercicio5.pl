ordenada([_]).
ordenada([X1,X2|XS]) :- X1 =< X2 , ordenada([X2|XS]).