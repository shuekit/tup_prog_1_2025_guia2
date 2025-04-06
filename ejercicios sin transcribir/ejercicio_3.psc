Proceso ejercicio_3
	Definir precio,mcontado,m3cuotas,m6cuotas,m12cuotas Como Real;
	Escribir "ingrese el precio del producto:";
	Leer precio;
	mcontado <- (precio-(precio*0.1));
	m3cuotas <- ((precio*1.062)/3);
	m6cuotas <- ((precio*1.18)/6);
	m12cuotas <- ((precio*1.41)/12);
	Escribir "el precio al contado es: ", mcontado, " pesos";
	Escribir "el precio en 3 cuotas es: ", m3cuotas, " pesos por cuota";
	Escribir "el precio en 6 cuotas es: ", m6cuotas, " pesos por cuota";
	Escribir "el precio en 12 cuotas es: ", m12cuotas, " pesos por cuota";
FinProceso