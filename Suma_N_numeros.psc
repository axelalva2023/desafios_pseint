//Algoritmo para sumar N numeros // con un acumulador

Proceso sumarNnumeros
	Definir x,total,n,suma Como Real;
	Borrar Pantalla;
	Escribir "Ingrese la cantidad de numeros que desea sumar:" Sin Saltar; leer total;
	
	suma = 0;
	Para x = 1 hasta total Hacer
		Escribir "Decime un numero ",x Sin Saltar; Leer n;
		suma = suma + n; //Acumulador
	FinPara
	Escribir "La suma de los ",total," numero es: ",suma;
FinProceso
