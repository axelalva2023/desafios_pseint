//Sumar 10 numeros introducidos por teclado hasta 10 numeros.
Proceso sumar_10_numeros
	Definir suma,x,n como real;
	
	suma=0;
	para x = 1 hasta 10 Hacer
		Escribir "Decime un numero" Sin Saltar; leer n;
		suma=suma+n; //acumulador
		
	FinPara
	Escribir "La suma de los 10 numeros es: ",suma;
	
FinProceso
