invertirLista([X],[X]).
invertirLista([X|XS],Z) :- invertirLista(XS,Z_0), append(Z_0,[X],Z).

es_palindromo(Lista,Lista).
palindromo(Lista) :- invertirLista(Lista,Z), es_palindromo(Lista,Z).