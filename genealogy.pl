/* Wer sind die Eltern*/
parent(adam, john).
parent(eve, john).
parent(john, anne).
parent(john,pat).
parent(eve,lisa).
parent(pat,jacob).
parent(carol, jacob).

/*Wer sind die Eltern von Pat
parent(X,pat).
Hat Lisa Kinder
parent(lisa,X).

Weiblich und Männliche*/
female(eve).
female(lisa).
female(anne).
female(carol).
male(jacob).
male(pat).
male(john).
male(adam).

/*Großeltern*/
grandparent(GP,GC) :- parent(GP, C), parent(C, GC).
