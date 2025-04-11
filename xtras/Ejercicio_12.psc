Proceso Ejercicio_12
	Definir n Como Entero;
	Escribir "ingrese un numero menor que 37:";
	Leer n;
	si n ==0 Entonces
		Escribir "banca gana";
	SiNo
		si n >= 37 Entonces
			escribir "numero invalido";
		SiNo
			si n > 19 Entonces
				escribir "mayor";
			SiNo
				Escribir "menor";
			FinSi
			si n <= 12 Entonces
				escribir "primera docena";
			SiNo
				si n <= 25 Entonces
					Escribir "segunda docena";
				SiNo
					Escribir "tercera docena";
				FinSi
			FinSi
			si n%3 == 1 Entonces
				Escribir "primera columna";
			SiNo
				si n%3 ==2 Entonces
					Escribir "segunda columna";
				SiNo
					Escribir "tercera columna";
				FinSi
			FinSi
		FinSi
	FinSi
FinProceso