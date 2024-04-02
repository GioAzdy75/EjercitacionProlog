/*
(**) Flatten a nested list structure.
Transform a list, possibly holding lists as elements into a `flat' list by replacing each list with its elements (recursively).

Example:
?- my_flatten([a, [b, [c, d], e]], X).
X = [a, b, c, d, e]

Hint: Use the predefined predicates is_list/1 and append/3
*/

is_list([X]).

my_flatten().
my_flatten([X|XS],Z) :- is_list(XS), my_flatten(XS,Z_0), append(X,Z_0,Z).