/*
P06 (*) Find out whether a list is a palindrome.
A palindrome can be read forward or backward; e.g. [x,a,m,a,x].
*/

%Version 1
agregar([X],Y,[X|Y]) :- !.
agregar([X|XS],Y,Z_1) :- agregar(XS,Y,Z) , Z_1 = [X|Z].

reverseList([X|[]],[X]) :- !.
reverseList([X|XS],Z_1) :- reverseList(XS,Z), agregar(Z,[X],Z_1).

palindrome(XS) :- reverseList(XS,XS).

%Version 2
palindromo([]).
palindromo([_]).
palindromo(Lista) :- append([Primero|Resto], [Primero], Lista), palindromo(Resto).