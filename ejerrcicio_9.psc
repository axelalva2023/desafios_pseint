///9) Realizar un algoritmo que dado un número entero, visualice en pantalla si es par o impar. En el caso de ser 0, 
///debe visualizar "el número no es par ni impar" (para que un numero sea par, se debe dividir entre dos y que su resto sea 0)
///Este programa lo podemos hacer con ayuda de la operador resto % si devuelve cero de resto.... significa que es par para esto tipo de programas aplica.

Proceso ejercicio_9
	
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
		Escribir "el número no es par ni impar";
	FinSi
	
FinProceso
