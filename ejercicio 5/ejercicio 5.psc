Proceso calcularElIVA
	//Definir variables
    Definir totalCompra Como Real;
    Definir montoIVA Como Real;
    Definir porcentajeIVA Como Real;
	
    // Inicializar el porcentaje del IVA
    porcentajeIVA <- 0.15; 
	

    Escribir "Ingrese el total de su compra:";
    Leer totalCompra;
	
    
    montoIVA <- totalCompra * porcentajeIVA;
	
    // Mostrar el monto del IVA a pagar
    Escribir "El monto del IVA a pagar es de: $", montoIVA;
	
FinProceso
