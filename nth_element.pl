start:-
    write("Enter the list : "),
    read(L),
    write("Enter N :"),
    read(N),
    nth_element(N,X,L),
    write("Nth element is : " ),write(X).

nth_element(0,X,[X|_]).

nth_element(N,X,[_|Xs]):-
    N>0,
    N1 is N-1,
    nth_element(N1,X,Xs).
