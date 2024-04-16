eliminar_duplicados([],[]).
eliminar_duplicados([X|XS],Z) :- member(X,XS) , eliminar_duplicados(XS,Z).
eliminar_duplicados([X|XS],[X|Z]) :- \+ member(X,XS) , eliminar_duplicados(XS,Z).