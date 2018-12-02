diezj:-display('Introduce A'),
	read(A),
	display('Introduce B'),
	read(B),
	display('Introduce C'),
	read(C),
        display('Introduce D'),
        read(D),

	Y is (4*D+A^2)^3/(C-5*B)+(6*A),

	display(Y),
	display('\n').
