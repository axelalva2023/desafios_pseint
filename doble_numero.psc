Proceso doble_numero
	Definir a, doble como entero;
	Escribir "Ingrese un numero" Sin Saltar; Leer a;
	doble = a*2;
	si (doble < 100) Entonces
		Escribir "El doble de su numero ingresado es menor a 100: ",doble;
	SiNo
		si (doble > 100) Entonces // en la tecla siempre primero va el menor
			Escribir "El doble de su numero ingresado es mayor a 100: ",doble;
		SiNo
			Escribir "el numero es igual a 100";
		FinSi
		
	FinSi
	
	
	
FinProceso
