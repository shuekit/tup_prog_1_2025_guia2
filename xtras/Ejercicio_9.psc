Proceso Ejercicio_9
	Definir s1,s2,j1,j2,f1 Como Entero;
	j1 <- 0;
	j2 <- 0;
	f1 <- 0;
	Definir nombre1,nombre2 Como Caracter;
	Escribir "introduzca el nombre del primer jugador:";
	Leer nombre1;
	Escribir "introduzca el nombre del segundo jugador:";
	Leer nombre2;
	Escribir "introduzca el puntaje del primer set de ",nombre1;
	Leer s1;
	Escribir "introduzca el puntaje del primer set de ",nombre2;
	Leer s2;
	Si (s1>s2) Entonces
		j1 <- j1+1;
	SiNo
		j2 <- j2+1;
	FinSi
	Escribir "introduzca el puntaje del segundo set de ",nombre1;
	Leer s1;
	Escribir "introduzca el puntaje del segundo set de ",nombre2;
	Leer s2;
	Si (s1>s2) Entonces
		j1 <- j1+1;
	SiNo
		j2 <- j2+1;
	FinSi
	Escribir "introduzca el puntaje del tercer set de ",nombre1;
	Leer s1;
	Escribir "introduzca el puntaje del tercer set de ",nombre2;
	Leer s2;
	Si (s1>s2) Entonces
		j1 <- j1+1;
	SiNo
		j2 <- j2+1;
	FinSi
	si (j1>j2) Entonces
		f1 <- 1;
	SiNo
		f1<- 2;
	FinSi
	Segun f1 Hacer
		1: escribir "gano ",nombre1;
		2: escribir "gano ", nombre2;
		De Otro Modo: Escribir "fue un empate";
	FinSegun
FinProceso