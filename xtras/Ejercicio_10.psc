Proceso Ejercicio_10
	Definir a Como Entero;
	Escribir "introduzca un año";
	leer a;
	si (a mod 400 == 0 y a mod 4 == 0) o (a mod 4 == 0 y a mod 100 <> 0)Entonces
		Escribir "el año es viciesto";
	SiNo
		Escribir "el año no es viciesto";
	FinSi
	
FinProceso
