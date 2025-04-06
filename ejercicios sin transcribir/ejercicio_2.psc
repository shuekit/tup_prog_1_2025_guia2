Proceso ejercicio_2
	Definir n1,n2,n3,n4,m,te,p1,p2,p3,p4,tm1,tm2,tm3,tm4 como Real;
	Escribir "Por favor indicar la edad de Ana Paula:";
	Leer n1;
	Escribir "Por favor indicar la edad de Lucía:";
	Leer n2;
	Escribir "Por favor indicar la edad de Milena:";
	Leer n3;
	Escribir "Por favor indicar la edad de Jazmín:";
	Leer n4;
	Escribir "Por favor introduzca el valor de la mensualidad (si quiere agregar centavos pongalos con un punto y no con coma)";
	leer m;
	te <- (n1+n2+n3+n4);
	p1 <- (n1/te);
	p2 <- (n2/te);
	p3 <- (n3/te);
	p4 <- (n4/te);
	tm1 <- (m*p1);
	tm2 <- (m*p2);
	tm3 <- (m*p3);
	tm4 <- (m*p4);
	
	Escribir "La mensualidad de Ana paula es ", tm1, " pesos.";
    Escribir "La mensualidad de Lucía es ", tm2, " pesos.";
    Escribir "La mensualidad de Milena es ", tm3, " pesos.";
    Escribir "La mensualidad de Jazmín es ", tm4, " pesos.";
FinProceso