multiply:-
	write("Enter number N1: "),
	read(N1),
	nl,
	write("Enter number N2: "),
	read(N2),
	nl,
	multi(N1,N2).

multi(N1,N2):-
	R is N1 * N2,
	write("Product="),
	write(R).
