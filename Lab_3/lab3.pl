mortal(X):-human(X).
human(Ali).
toy(bear).
toy(snoopy).
toy(car).
play(saif,snoopy).
play(ali,tweety).
play(saif,bear).
like(A,B):-toy(B),play(A,B).
like2(A,B):-toy(A),play(B,A).
like3(A,B):-play(A,B),toy(B).
like4(A,B):-toy(B);play(A,B).
like5(A,B):-play(A,B);toy(B).
like6(A,B):-play(B,A);toy(B).


intelligent(A):-clever(A);smart(A).
intelligentpro(A):-clever(A),smart(A).
clever(malook).
clever(X).
clever(bakhtiar).
smart(malook).
smart(haseeb).



fun(ice_cream).
fun(X):-red(X),car(X).
fun(X):-blue(X),bike(X).
car(vw_beatle).
car(ford_escort).
bike(harley_davidson).
red(vw_beatle).
red(ford_escort).
blue(harley_davidson).

fun(X_1):-red(X_1),car(X_1).
fun(X_2):-blue(X_2),bike(X_2).


start:-sum,nl.
sum:-	write('X='),read(X),
	write('Y='),read(Y),
	S is X+Y,
	write('Sum is '),write(S).

double:-write('Please input a numnber= '),
	read(X),nl,
	write('Double is '), Y is 2*X,
	write(Y),nl.

square:-write('Please input a numnber= '),
	read(X),nl,
	write('Square is '), Y is X*X,
	write(Y),nl.

power:-write('Enter base number= '),
	read(X),nl,
	write('Enter power= '),read(Y),nl,
	write('power is '), Z is X^Y,
	write(Z),nl.