Proceso totalDeCompra
	Definir cantidad Como Entero;
	Definir precio Como Real;
	Definir totalCompra Como Real;
	Escribir 'Digite la cantidad de producto a comprar';
	Leer cantidad;
	Escribir 'Digite el precio del producto a comprar';
	Leer precio;
	totalCompra <- cantidad*precio;
	Escribir 'El total de la compra es igual a: ', totalCompra;
FinProceso
