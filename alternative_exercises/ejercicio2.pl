factorial(0,1). 
factorial(X,Z) :- X_0 is X-1 , factorial(X_0,Z_0) , Z is X * Z_0.