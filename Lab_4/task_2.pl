on_route(Place):-
	move(Place, Method, NewPlace),
	on_route(NewPlace).
move(room, walking, hostelDoor).
move(hostelDoor, bike, universityGate).
move(universityGate, walking, classRoom).
on_route(classRoom).
is_digesting(X,Y):-
	just_ate(X,Y).
is_digesting(X,Y):-
	just_ate(X,Z),
	is_disgesting(Z,Y).

just_ate(mosquito, blood(john)).
just_ate(frog, mosquito).
just_ate(stork, frog).

parent(john,paul).
parent(paul,tom).
parent(tom,mary).
ancestor(X,Y):-parent(X,Y).

ancestor(X,Y):-parent(X,Z),parent(Z,Y).
numeral(0).
numeral(succ(X)) :- numeral(X).

add(0,Y,Y).
add(succ(X),Y,succ(Z)):-
	add(X,Y,Z).


goal(drinking).
abc(playing).
abc(eating).
goal(drinking_1).
abc(eating_1).

goal(drinking_2).



