///8) Una tienda ofrece un descuento del 15% sobre el total de la compra durante el mes de octubre. Dado un mes y un importe, 
///calcular cuál es la cantidad que se debe cobrar al cliente.

Proceso ejercicio_8
	Definir mes_compra como entero;
	Definir total_compra Como Real;
	Definir calculo_porcentaje_descuento como real;
	Definir aplicando_descuento como real;
	
	
	Borrar Pantalla;
	//Entrada de datos:
	Escribir "Bienvenido a la tienda:";
	Escribir "-----------------------";
	Escribir "";
	Escribir "Ingrese el total de la compra: " Sin Saltar; Leer total_compra;
	Escribir "Ingrese el mes de la compra del 1-12 por mes: " Sin Saltar; leer mes_compra;
	

	//Operaciones de datos:
	calculo_porcentaje_descuento = total_compra*15/total_compra;
	aplicando_descuento = total_compra - calculo_porcentaje_descuento;
	
	

	//Salida de datos:
	Si mes_compra == 10 Entonces
		Escribir "El total de la compra con descuento es: ",aplicando_descuento;
	SiNo
		Escribir "El total de la compra sin descuento es: ",total_compra;
	FinSi
	
	
	
	
	
FinProceso
