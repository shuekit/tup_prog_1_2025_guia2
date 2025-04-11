Proceso Ejercicio_11
	Definir m Como Entero;
	Escribir "ingresar un numero de mes 1-12";
	leer m;
	Segun m Hacer
		caso 1,3,5,7,8,10,12: escribir "tiene 31 dias este mes";
		caso 4,6,9,11: escribir "tiene 30 dias este mes";
		caso 2: escribir "este programa no cuenta con la capacidad de calcular cuantos dias tiene este mes";
		De Otro Modo: escribir "ingrese un mes valido";
	FinSegun
FinProceso