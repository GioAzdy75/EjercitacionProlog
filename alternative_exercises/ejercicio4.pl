sumaLista([A],A).
sumaLista([X|XS],Z) :- sumaLista(XS,Z_0) , Z is X + Z_0.