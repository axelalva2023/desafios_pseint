//Algoritmo para saber cuantos digitos tiene un numero

Proceso digitos_numeros
	Definir contador, n como entero;
	Escribir "Por favor ingrese un numero:" Sin Saltar; Leer n;
	contador = 0;
	mientras n >= 1 Hacer
		n = trunc(n/10);
		contador = contador + 1;
		
	FinMientras
	Escribir "El numero tiene: ",contador," digitos";
	
FinProceso
