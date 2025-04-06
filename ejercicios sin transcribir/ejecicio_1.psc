Proceso ejercicio_1
	Definir ti,tf,r,dg,tc Como Real;
	Escribir "Por favor ingrese la cantidad de combustible con la que se empezo el recorrido en litros: ";
	Leer  ti;
	Escribir "Por favor ingrese la cantidad de combustible con la que se termino el recorrido en litros: ";
	Leer  tf;
	Escribir "Por favor ingrese la distancia en kilometros recorridos: ";
	Leer r;
	dg <- (ti-tf);
	tc <- (dg/r);
	Escribir "El consumo final del vehiculo es ", tc, "L/Km.";
FinProceso