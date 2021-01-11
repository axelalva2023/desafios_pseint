//Algoritmo para determinar si un numero es positivo o negativo con cascada
Proceso numerox
	Definir  n como real;
	Escribir "Ingrese un numero" Sin Saltar; leer n;
	
	si (n==0) Entonces
		Escribir "El numero ",n," es neutro";
	SiNo
		si (n>0) Entonces
			Escribir "El numero ",n," es positivo";
		SiNo
			Escribir "El numero ",n," es negativo";
			
			
		FinSi
	FinSi
FinProceso
