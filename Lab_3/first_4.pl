start:-sum,nl.
sum:- write('X='),read(X),
	write('Y='),read(Y),
	S is (X+Y)/2,
	write('avg is '),write(S).