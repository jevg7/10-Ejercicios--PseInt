Proceso tienda
	Definir cantidad, precio, precio_total, descuento, precio_final Como Real;
    
    Escribir "Ingrese la cantidad de productos:";
    Leer cantidad;
    
    Escribir "Ingrese el precio por producto:";
    Leer precio;
    
    precio_total <- cantidad * precio;
    descuento <- precio_total * 0.10;
    precio_final <- precio_total - descuento;
    
    Escribir "El precio total antes del descuento es: ", precio_total;
    Escribir "El descuento del 10% es: ", descuento;
    Escribir "El precio final con descuento es: ", precio_final;
	
FinProceso
