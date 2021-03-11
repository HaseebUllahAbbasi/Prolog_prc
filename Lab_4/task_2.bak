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