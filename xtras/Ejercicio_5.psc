Algoritmo Ejercicio_5
	Definir n1,n2,n3 Como Caracter;
	Definir leg1,leg2,leg3 Como Entero;
	Escribir "Ingrese nombre de alumno 1";
	Leer n1;
	Escribir "Ingrese legajo de alumno 1";
	Leer leg1;
	Escribir "Ingrese nombre de alumno 2";
	Leer n2;
	Escribir "Ingrese legajo de alumno 2";
	Leer leg2;
	Escribir "Ingrese nombre de alumno 3";
	Leer n3;
	Escribir "Ingrese legajo de alumno 3";
	Leer leg3;
	si leg1<leg2 y leg2<leg3 Entonces
		Escribir "Nombre: ",n1,". Legajo: ",leg1;
		Escribir "Nombre: ",n2,". Legajo: ",leg2;
		Escribir "Nombre: ",n3,". Legajo: ",leg3;
	FinSi
	si leg1<leg3 y leg3<leg2 Entonces
		Escribir "Nombre: ",n1,". Legajo: ",leg1;
		Escribir "Nombre: ",n3,". Legajo: ",leg3;
		Escribir "Nombre: ",n2,". Legajo: ",leg2;
	FinSi
	si leg2<leg1 y leg1<leg3 Entonces
		Escribir "Nombre: ",n2,". Legajo: ",leg2;
		Escribir "Nombre: ",n1,". Legajo: ",leg1;
		Escribir "Nombre: ",n3,". Legajo: ",leg3;
	FinSi
	si leg2<leg3 y leg3<leg1 Entonces
		Escribir "Nombre: ",n2,". Legajo: ",leg2;
		Escribir "Nombre: ",n3,". Legajo: ",leg3;
		Escribir "Nombre: ",n1,". Legajo: ",leg1;
	FinSi
	si leg3<leg1 y leg1<leg2 Entonces
		Escribir "Nombre: ",n3,". Legajo: ",leg3;
		Escribir "Nombre: ",n1,". Legajo: ",leg1;
		Escribir "Nombre: ",n2,". Legajo: ",leg2;
	FinSi
	si leg3<leg2 y leg2<leg1 Entonces
		Escribir "Nombre: ",n3,". Legajo: ",leg1;
		Escribir "Nombre: ",n2,". Legajo: ",leg2;
		Escribir "Nombre: ",n1,". Legajo: ",leg3;
	FinSi
FinAlgoritmo