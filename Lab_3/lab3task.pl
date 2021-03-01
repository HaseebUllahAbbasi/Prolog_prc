food(chicken).
color(chicken,brown).
food(apple).
color(apple,red).
food(banana).
color(banana,yellow).
food(grapes).
color(grapes,green).
food(pineapple).
color(pineapple,yellow).
food(bhindi).
color(bhindi,green).

findcolor(Food,Color):-food(Food),color(Food,Color).
findfood(Food,Color):-color(Food,Color),food(Food).

person(check,apple).
person(show,banana).
person(shaikh,bhindi).




prg :- write('enter food = '),
	read(Food),nl,
	findcolor(Food,Color),nl,
	write('color is '),write(Color),nl.
prf :- write('enter color = '),
	read(Color),nl,
	findfood(Food,Color),nl,
	write('Food is '),write(Food),nl.

per :- write('enter  name ='),
	read()