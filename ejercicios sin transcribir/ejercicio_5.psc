Proceso ejercicio_5
	Definir m,cu,cp,rm,ru,rp,cc Como Entero;
	Escribir "por favor introduzca la cantidad de massa en kg";
	Leer m;
	m<-(m*1000);
	cu <- trunc(m/55);
	rm <- (m%55);
	cp <- trunc(cu/12);
	ru <- (cu%12);
	rp <- (cu%20);
	cc <- trunc(cp/20);
	Escribir "con ", (m/1000), " kilos de masa se producieron";
	Escribir cc, " cajas";
	Escribir rp, " paquetes";
	Escribir ru, " unidades";
	Escribir "y sobraron ", rm, " gramos de masa";
FinProceso