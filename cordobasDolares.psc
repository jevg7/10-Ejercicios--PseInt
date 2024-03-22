Proceso cordobasDolares
	
	Escribir "Este programa le permite convertir cordobas a dolares";
	
	Definir dolar, cordoba, exchangeRate  Como Real;
	
	Escribir "Ingrese la tasa de cambio actual";
	Leer exchangeRate;
	
	Escribir "Ingrese la cantidad de cordobas:";
	Leer cordoba;
	
	dolar<- cordoba / exchangeRate;
	
	Escribir cordoba, " cordobas equivalen a", " ", dolar, " dolares";
	
FinProceso
