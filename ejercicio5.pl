%Reverse a list.

agregar([X],Y,[X|Y]) :- !.
agregar([X|XS],Y,Z_1) :- agregar(XS,Y,Z) , Z_1 = [X|Z].

reverseList([X|[]],[X]) :- !.
reverseList([X|XS],Z_1) :- reverseList(XS,Z), agregar(Z,[X],Z_1).