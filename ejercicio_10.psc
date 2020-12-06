///10) Modificar el algoritmo anterior, de forma que si se teclea un cero,
///se vuelva a pedir el número por teclado (así hasta que se teclee un número mayor que cero) (recuerda la estructura mientras).

Proceso ejercicio_10
	
	Definir primer_numero como entero;
	Definir guardando_valor Como Real;
	
	///Entrada de datos:
	
	Borrar Pantalla;
	Escribir "Bienvenido al programa:";
	Escribir "-----------------------";
	Escribir "Vamos a pasar a decirle si su numero es par o impar.";
	Escribir "";
	Escribir "Por favor ingrese un numero" Sin Saltar; Leer primer_numero;
	
	///Operaciones:
	
	guardando_valor = primer_numero%2;
	
	///SALIDA DE DATOS:  ///Condicional anidado o no se
	
	
	
	si primer_numero <> 0 Entonces
		Si  guardando_valor == 0 Entonces
			Escribir "El numero es par";
		SiNo
			Escribir "El numero es impar";
		FinSi
	SiNo
		Mientras primer_numero == 0 Hacer
			Escribir "Por favor ingrese un numero mayor que cero: " Sin Saltar; Leer primer_numero;
		FinMientras
		
		Si  guardando_valor == 0 Entonces
			Escribir "El numero es par";
		FinSi
	FinSi
	
FinProceso
