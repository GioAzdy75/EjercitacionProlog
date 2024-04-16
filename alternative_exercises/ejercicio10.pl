potencia(_,0,1).
potencia(X,Y,Z) :- Y_0 is Y -1, potencia(X,Y_0,Z_0) , Z is X * Z_0.