



Proceso ejercicio_6
	Definir primer_numero Como Entero;
	Definir guardando_raiz Como Real;
	
	Borrar Pantalla;
	//Entrada de datos:
	Escribir "Ingrese el numero que desee: " Sin Saltar; leer primer_numero;
	
	//Operaciones de datos:
	guardando_raiz = rc(primer_numero);
	
	
	
	//Salida de datos:
	Si (primer_numero <= 0) Entonces
		Escribir "Error con el numero ingresado";
	SiNo
		Escribir "La raiz cuadrada del numero ingresado es: ", guardando_raiz;
	FinSi
FinProceso
