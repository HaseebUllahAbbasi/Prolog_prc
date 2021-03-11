print_star:- !.
print_star(X):-
	write('*'),nl,
	S is X-1,
	print_star(S).
