Proceso Ejercicio_8
	Definir n1,n2 Como Real;
	Definir orden Como Caracter;
	Escribir "ingrese el primer valor:";
	Leer n1;
	Escribir "ingrese el segundo valor:";
	Leer n2;
	orden <- "primero";
	si (n1>n2) Entonces
		n1 <- n2;
		orden <- "segundo";
	FinSi
	Escribir "ingrese el tercer valor";
	Leer n2;
	Si (n1>n2) Entonces
		n1 <- n2;
		orden <- "tercero";
	FinSi
	Escribir "ingrese el cuarto valor";
	Leer n2;
	si (n1>n2) Entonces
		n1<-n2;
		orden <- "cuarto";
	FinSi
	Escribir "ingrese el quinto valor";
	Leer n2;
	si (n1>n2) Entonces
		n1 <- n2;
		orden <- "quinto";
	FinSi
	Escribir "el menor valor es, ", n1," y fue el ",orden,;
FinProceso
