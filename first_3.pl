start:-sum,nl.
sum:- write('X='),read(X),
	write('Y='),read(Y),
	S is X^Y,
	write('ans is '),write(S).