max([X1],X1).
max([X1|XS],X1) :- max(XS,Z) , X1 > Z.
max([X1|XS],Z) :- max(XS,Z) , X1 =< Z.
