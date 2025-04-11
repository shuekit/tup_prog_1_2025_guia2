Proceso Ejercicio_6
	Definir a,b Como Real;
	Escribir "Introducir altura del rectangulo en centimetros:";
	Leer a;
	Escribir "Introducir base del rectangulo en centimetros:";
	Leer b;
	si a>b Entonces
		Escribir "El rectangulo es vertical";
	SiNo
		si a<b Entonces
			Escribir "El rectangulo es horizontal";
		SiNo
			Escribir "El rectangulo es un cuadrado";
		FinSi
	FinSi
FinProceso