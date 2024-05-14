start :- write('Enter a postiive number:'),read(N1),F is 1,fac(N1,F).
fac(0,F):-write('Factorial is'),write(F).
fac(N,F):-N\=0,
    NewF is F*N,
    NewN is N-1,

    fac(NewN,NewF).
fac(1,F):-write('Factorial is',F).
