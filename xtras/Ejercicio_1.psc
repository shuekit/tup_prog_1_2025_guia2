Proceso Ejercicio_1
	Definir n1, n2, n3, np, p Como Real;
	Escribir 'por favor ingresar la nota nro 1 del alumno:';
	Leer n1;
	Escribir 'por favor ingresar la nota nro 2 del alumno:';
	Leer n2;
	Escribir 'por favor ingresar la nota nro 3 del alumno:';
	Leer n3;
	Escribir 'por favor ingresar el promedio nescesario para promocionar:';
	Leer p;
	np <- ((n1+n2+n3)/3);
	Si (np>=p) Entonces
		Escribir 'el promedio del alumno es: ', np;
		Escribir 'el alumno promociona.';
	SiNo
		Escribir 'el promedio del alumno es: ', np;
		Escribir 'el alumno no promociona.';
	FinSi
FinProceso
