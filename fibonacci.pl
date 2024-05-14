start:-write('Input N : '),read(N), fibo(N,T), write('Nth Fibonacci Term is '),write(T).
fibo(1,0).
fibo(2,1).
fibo(N,T):-
    N>1,
    N1 is N-1,
    fibo(N1,R1),
    N2 is N-2,
    fibo(N2,R2),
    T is R1+R2.
