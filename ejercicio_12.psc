///12) Desarrollar un algoritmo que nos calcule el cuadrado de los 9 primeros números naturales (recuerda la estructura desde-hasta)
///Numeros naturales son los numeros que se utilizan para contar elementos, el cero no es un numero natural.
///Osea me esta diciendo que calcule el cuadrado del 1-9 

Proceso ejercicio_12
	Definir contador Como Entero; 
	
	///Entrada de datos:
	Borrar Pantalla;
	Escribir "Vamos a mostrar el cuadrado de los 9 primeros numeros naturales:";
	Escribir "----------------------------------------------------------------";
	
	///Operaciones de datos:
	contador=1;
	
	///SALIDA DE DATOS:   ///Aca vemos claramento que los contadores y acumuladores van de la mano con los ciclos ademas de los arreglos
	Repetir
		Escribir contador^2," " Sin Saltar;
		contador=contador+1;
	Hasta Que contador == 10
	
FinProceso
