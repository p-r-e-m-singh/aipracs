append([],L,L).
append([X|L1],L2,[X|L3]):- append(L1,L2,L3).
pali([]).
pali([_]).
pali(Plist):-append([H|T],[H],Plist),
            pali(T).
