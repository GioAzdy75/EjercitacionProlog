%Find the number of elements of a list.

rangelist([_|[]],1) :- !.
rangelist([_|XS],Z_1) :- rangelist(XS,Z_0), Z_1 is Z_0 + 1.