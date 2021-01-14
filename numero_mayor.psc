Proceso numero_mayor
	Definir num1, num2 como entero;
	Borrar Pantalla;
	Escribir "Decime el primer numero:" Sin Saltar; Leer num1;
	Escribir "";
	Escribir "Decime el segundo numero"; sin saltar; leer num2;
	
	Si (num1 == num2) Entonces  //Una cascada de tres vamos a ser
		Escribir "Los numeros son iguales";
	SiNo
		si (num1 > num2) Entonces
			Escribir "El primer numero es el mas grande: ",num1;
		SiNo
			Escribir "El segundo numero es el mas grande: ",num2;
		FinSi
	FinSi
	
	
	
	
	
FinProceso
