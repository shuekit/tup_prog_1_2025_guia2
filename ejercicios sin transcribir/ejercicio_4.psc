Proceso ejercicio_4
	Definir pa,pl,par,rf1,rf2,cf1,cf2,tf1,tf2,c1,c2,pf1,pf2 Como Real;
	Escribir "por favor introduzca el ancho de la parcela en metros";
	Leer pa;
	Escribir "por favor introduzca el largo de la parcela en metros";
	Leer pl;
	par <- (pa*pl);
	Escribir "por favor introduzca el rendimiento del fertilizante 1 en metros cuadrados por litro";
	Leer rf1;
	cf1 <- (par/rf1);
	tf1 <- (cf1*4);
	Escribir "por favor introduzca el precio del fertilizante 1 por litro en pesos";
	leer c1;
	Escribir "por favor introduzca el rendimiento del fertilizante 2 en metros cuadrados por litro";
	Leer rf2;
	cf2 <- (par/rf2);
	tf2 <- (cf2*4);
	Escribir "por favor introduzca el precio del fertilizante 2 por litro en pesos";
	leer c2;
	pf1 <- (c1*tf1);
	pf2 <- (c2*tf2);
	
	Escribir "usted tiene que comprar ",tf1, " litros de fertilizante 1 para el año completo y hechar ",cf1," litros cada dosis.";
	Escribir "y usted tiene que comprar ",tf2, " litros de fertilizante 2 para el año completo y hechar ",cf2," litros cada dosis.";
	Escribir "el precio de todo el fertilizante en el año seria ", pf1+pf2, " costando ", pf1, " pesos el fertilizante 1 y ", pf2, " el fertilizante 2.";
	
FinProceso