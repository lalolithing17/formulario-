trecem:- display('Ingresa A'),
    read(A),
    display('Ingresa B'),
    read(B),
    display('Ingresa C'),
    read(C),
    display('Ingresa D'),
    read(D),

    Y1 is (D+3*C)/(A^4)*(5*D+3)^7+(2/5)*(A-B),
    display('Y1 : '), display(Y1),nl,

   Y2 is (D+3*C)^1/3 *(4*B+A/5*C)+1/7,
display('Y2 : '), display(Y2),nl,

    Y3 is ((3*A + 2*B-D^4)^5)*((A+B)+(4*C/5*D+8)),
    display('Y3 : '), display(Y3),nl,
    Y4 is (C*D + 8*A)*((5*B-D/4*C)-3*A)+(A^2/3),
    display('Y4 : '), display(Y4).
