oncek:-display('Introducir A'),
	read(A),
	display('Introducir B'),
	read(B),
	display('Introducir C'),
	read(C),
        display('Introducir D'),
        read(D),

        Y is (3*B-D)/((A+C^2)^3)*(4*A-2*C),

	display('El resultado es:'),
	display(Y),
	display('\n').
