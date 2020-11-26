
%Tablero de dimensiones 9x9
t9x9([
             [x       ,     x  , (10,x) , (6,x)  , x      , x      , (11,x) , (7,x)  , x      ],
             [x       , (x,4)  , A      , B      , (11,x) , (x,6)  , C      , D      , (3,x)  ],
             [x       , (3,8)  , E      , F      , G      , (x,6)  , H      , I      , J      ],
             [(x,10)  , K      , L      , M      , N      , (10,7) , O      , P      , Q      ],
             [(x,3)   , R      , S      , (17,6) , T      , U      , V      , (15,x) , (4,x)  ],
             [x       , (16,x) , (23,6) , W      , X      , Y      , (6,3)  , Z      , A1     ],
             [(x,24)  , B1     , C1     , D1     , (x,10) , E1     , F1     , G1     , H1     ],
             [(x,23)  , I1     , J1     , K1     , (x,6)  , L1     , M1     , N1     , x      ],
             [x       , (x,8)  , O1     , P1     , x      , (x,12) , Q1     , R1     , x      ]
       ]).

t9x9Res([
             [x       ,     x  , (10,x) , (6,x)  , x      , x      , (11,x) , (7,x)  , x      ],
             [x       , (x,4)  , 3      , 1      , (11,x) , (x,6)  , 5      , 1      , (3,x)  ],
             [x       , (3,8)  , 1      , 2      , 5      , (x,6)  , 3      , 2      , 1      ],
             [(x,10)  , 2      , 4      , 3      , 1      , (10,7) , 1      , 4      , 2      ],
             [(x,3)   , 1      , 2      , (17,6) , 3      , 1      , 2      , (15,x) , (4,x)  ],
             [x       , (16,x) , (23,6) , 1      , 2      , 3      , (6,3)  , 2      , 1      ],
             [(x,24)  , 7      , 9      , 8      , (x,10) , 4      , 2      , 1      , 3      ],
             [(x,23)  , 9      , 8      , 6      , (x,6)  , 2      , 1      , 3      , x      ],
             [x       , (x,8)  , 6      , 2      , x      , (x,12) , 3      , 9      , x      ]
         ]).

%Tablero de dimensiones 3x3
t3x3([
             [x       , (16,x) , (8,x)  ],
             [(x,16)  , A      , B      ],
             [(x,8)   , C      , D      ]
        ]).

t3x3Res([
             [x       , (16,x) , (8,x)  ],
             [(x,16)  , 9      , 7      ],
             [(x,8)   , 7      , 1      ]
        ]).

%Tablero de dimensiones 4x4
t4x4([
             [x       , (22,x) , (11,x) , (7,x)  ],
             [(x,20)  , A      , B      , C      ],
             [(x,12)  , D      , E      , F      ],
             [(x,8)   , G      , H      , I      ]
        ]).

t4x4Res([
             [x       , (22,x) , (11,x) , (7,x)  ],
             [(x,20)  , 9      , 7      , 4      ],
             [(x,12)  , 8      , 3      , 1      ],
             [(x,8)   , 5      , 1      , 2      ]
          ]).

%Tablero de dimensiones 5x5
t5x5([
             [x       , (17,x) , (23,x) , x      , x      ],
             [(x,17)  , A      , B      , (7,x)  , x      ],
             [(x,18)  , C      , D      , E      , (4,x)  ],
             [x       , (x,12) , F      , G      , H      ],
             [x       , x      , (x,4)  , I      , J      ]
        ]).

t5x5Res([
             [x       , (17,x) , (23,x) , x      , x      ],
             [(x,17)  , 9      , 8      , (7,x)  , x      ],
             [(x,18)  , 8      , 6      , 4      , (4,x)  ],
             [x       , (x,12) , 9      , 2      , 1      ],
             [x       , x      , (x,4)  , 1      , 3      ]
          ]).

%Tablero de dimensiones 13x13
t13x13([
             [x       , x      , x      , x      , x      , x      , x      , x      , x      , x      , (30,x) , (17,x) , (3,x)  ],
             [x       , x      , x      , x      , x      , x      , (16,x) , (23,x) , x      , (x,18) , A      , B      , C      ],
             [x       , (4,x)  , (16,x) , (3,x)  , x      , (x,16) , D      , E      , x      , (24,17), F      , G      , H      ],
             [(x,10)  , I      , J      , K      , (7,x)  , (17,15), L      , M      , (3,17) , O      , P      , (7,x)  , x      ],
             [(x,25)  , Q      , R      , S      , T      , U      , (24,26), V      , W      , X      , Y      , Z      , (17,x) ],
             [x       , x      , x      , (17,18), A1     , B1     , C1     , (23,8) , D1     , E1     , (4,11) , F1     , G1     ],
             [x       , (16,x) , (6,10) , H1     , I1     , (x,15) , J1     , K1     , x      , (23,13), L1     , M1     , N1     ],
             [(x,19)  , O1     , P1     , Q1     , (23,x) , (3,17) , R1     , S1     , (4,9)  , T1     , U1     , x      , x      ],
             [(x,8)   , V1     , W1     , (29,7) , X1     , Y1     ,(7,20)  , Z1     , A2     , B2     , (3,x)  , (16,x) , (17,x) ],
             [x       , (x,23) , C2     , D2     , E2     , F2     , G2     , (16,27), H2     , I2     , J2     , K2     , L2     ],
             [x       , (16,x) , (3,15) , M2     , N2     , (x,8)  , O2     , P2     , x      , (x,18) , Q2     , R2     , S2     ],
             [(x,19)  , T2     , U2     , V2     , x      , (x,11) , W2     , X2     , x      , x      , x      , x      , x      ],
             [(x,17)  , Y2     , Z2     , A3     , x      , x      , x      , x      , x      , x      , x      , x      , x      ]
        ]).

t13x13Res([
             [x       , x      , x      , x      , x      , x      , x      , x      , x      , x      , (30,x) , (17,x) , (3,x)  ],
             [x       , x      , x      , x      , x      , x      , (16,x) , (23,x) , x      , (x,18) , 8      , 9      , 1      ],
             [x       , (4,x)  , (16,x) , (3,x)  , x      , (x,16) , 7      , 9      , x      , (24,17), 7      , 8      , 2      ],
             [(x,10)  , 1      , 7      , 2      , (7,x)  , (17,15), 9      , 6      , (3,17) , 8      , 9      , (7,x)  , x      ],
             [(x,25)  , 3      , 9      , 1      , 4      , 8      , (24,26), 8      , 2      , 9      , 6      , 1      , (17,x) ],
             [x       , x      , x      , (17,18), 2      , 9      , 7      , (23,8) , 1      , 7      , (4,11) , 2      , 9      ],
             [x       , (16,x) , (6,10) , 9      , 1      , (x,15) , 9      , 6      , x      , (23,13), 1      , 4      , 8      ],
             [(x,19)  , 9      , 2      , 8      , (23,x) , (3,17) , 8      , 9      , (4,9)  , 6      , 3      , x      , x      ],
             [(x,8)   , 7      , 1      , (29,7) , 6      , 1      ,(7,20)  , 8      , 3      , 9      , (3,x)  , (16,x) , (17,x) ],
             [x       , (x,23) , 3      , 5      , 9      , 2      , 4      , (16,27), 1      , 8      , 2      , 7      , 9      ],
             [x       , (16,x) , (3,15) , 7      , 8      , (x,8)  , 1      , 7      , x      , (x,18) , 1      , 9      , 8      ],
             [(x,19)  , 9      , 2      , 8      , x      , (x,11) , 2      , 9      , x      , x      , x      , x      , x      ],
             [(x,17)  , 7      , 1      , 9      , x      , x      , x      , x      , x      , x      , x      , x      , x      ]
        ]).
        

indicaX(Res):- random(1,5,Res).
sacaNumero(Res):- random(1,10,Res).

creaLista(NumeroCasillas, Res):- Lista = [], creaListaAux(Lista,NumeroCasillas,X),append(Lista,X,Res), !.
creaListaAux(Lista,Ncasillas,Res):- Ncasillas == 0,Res = Lista, !.
creaListaAux(Lista,Ncasillas,Res):- indicaX(X), X == 1, append(Lista,[x],ListaNueva), N is Ncasillas-1, creaListaAux(ListaNueva,N,Res).
creaListaAux(Lista,Ncasillas,Res):- append(Lista,[o],ListaNueva), N is Ncasillas-1, creaListaAux(ListaNueva,N,Res).

creaMatriz(NumeroFilas,NumeroColumnas,Res):- Matriz = [], creaMatrizAux(Matriz,NumeroFilas,NumeroColumnas,X),append(Matriz,X,Res),!.
creaMatrizAux(Matriz,NumeroFilas,NumeroColumnas,Res):- NumeroFilas == 0, Res = Matriz, !.
creaMatrizAux(Matriz,NumeroFilas,NumeroColumnas,Res):- creaLista(NumeroColumnas, X),meteNumeros(X,Y), append(Matriz,[Y],MatrizNueva), N is NumeroFilas-1, creaMatrizAux(MatrizNueva,N,NumeroColumnas,Res).

meteNumeros(Lista,Res):-ListaNueva = [], meteNumerosAux(ListaNueva,Lista,X),append(ListaNueva,X,Res),!.
meteNumerosAux(Lista,[],Res):- Res = Lista,!.
meteNumerosAux(Lista,[H|T],Res):- H == x, append(Lista,[x],ListaNueva), meteNumerosAux(ListaNueva,T,Res).
meteNumerosAux(Lista,[H|T],Res):- sacaNumero(X),append(Lista,[X],ListaNueva), meteNumerosAux(ListaNueva,T,Res).
