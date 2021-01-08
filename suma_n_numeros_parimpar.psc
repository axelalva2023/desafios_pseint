//Sumar los n numeros pares e impares

Proceso detarea
	Definir n,x,sumapar,sumaimpar Como Real;
	Escribir "Por favor ingrese la cantidad de numeros que desea sumar" Sin Saltar; leer n;
	
	sumaimpar = 0;
	sumapar = 0;
	
	Para x = 1 hasta n Hacer
		si (x % 2 == 0) Entonces
			sumapar = sumapar + x;
		SiNo
			sumaimpar = sumaimpar + x;
		FinSi
		
		
		
	FinPara
	Escribir "La suma de los ",n," numeros pares es: ",sumapar;
	Escribir "La suma de los ",n," numeros impares es: ",sumaimpar;
FinProceso
