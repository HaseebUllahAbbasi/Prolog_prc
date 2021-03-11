on_route(Place):-
	move(Place,Method,NewPlace),
	on_route(NewPlace).

move(internal,on_feet,ab).
move(ab,on_feet,g_1).
move(g_1,on_feet,room).

on_route(room).
