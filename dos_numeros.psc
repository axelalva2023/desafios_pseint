//Leer dos numeros si son iguales que los multiplique

Proceso dos_numeros
	Definir primer_numero,segundo_numero,multiplicacion como entero; //Iniciamos los datos falta darle valor asignarle
	Borrar Pantalla;
	Escribir "Ingrese el primer numero:" Sin Saltar; Leer primer_numero; //Asignamos valor a primer_numero
	Escribir "Ingrese el segundo numero:" Sin Saltar; Leer segundo_numero; //Idem
	si (primer_numero == segundo_numero) Entonces
		multiplicacion = primer_numero*segundo_numero;
		Escribir "Ambos numeros son iguales por ende su multiplicacion es: ",multiplicacion;
	SiNo
		Escribir "Los dos numeros no son iguales por lo tanto no lo multiplicamos.";
		
	FinSi
	
	

	
	
FinProceso
