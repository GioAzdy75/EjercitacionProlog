invertir_lista([X],[X]).
invertir_lista([X|XS],Z) :- invertir_lista(XS,Z_0), append(Z_0,[X],Z).