parent(john, mary).
parent(john, tom).
parent(mary, ann).
parent(tom, bob).

grandparent(X, Y) :-
    parent(X, Z),
    parent(Z, Y).
