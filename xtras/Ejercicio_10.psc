Proceso Ejercicio_10
	Definir a Como Entero;
	Escribir "introduzca un a�o";
	leer a;
	si (a mod 400 == 0 y a mod 4 == 0) o (a mod 4 == 0 y a mod 100 <> 0)Entonces
		Escribir "el a�o es viciesto";
	SiNo
		Escribir "el a�o no es viciesto";
	FinSi
	
FinProceso
