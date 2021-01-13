//algoritmo que lea numeros enteros hasta teclear 0
Proceso leer_enteros_hasta_0
	Definir x,n como entero;
	x = 1;
	Mientras (x <> 0) Hacer
		Escribir "Decime un numero:" Sin Saltar; Leer n;
		si (n == 0) Entonces
			x = n;
		FinSi
	FinMientras
	
	
	
FinProceso
