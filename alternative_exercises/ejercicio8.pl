fibonacci(1,0).
fibonacci(2,1).
fibonacci(X,Z):- X1 is X-1 , X2 is X-2 , fibonacci(X1,Z_1) , fibonacci(X2,Z_2) , Z is Z_1 + Z_2.