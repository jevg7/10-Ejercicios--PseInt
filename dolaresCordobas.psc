Proceso dolaresCordobas
	
	Escribir "Este programa le permite convertir dolares a cordobas";
	
	Definir dolar, cordoba, exchangeRate  Como Real;
	
	Escribir "Ingrese la tasa de cambio actual";
	Leer exchangeRate;
	
	Escribir "Ingrese la cantidad de dolares:";
	Leer dolar;
	
	cordoba<- dolar * exchangeRate;
	
	Escribir dolar, " dolares equivalen a", " ", cordoba, " cordobas";
	
	
FinProceso
