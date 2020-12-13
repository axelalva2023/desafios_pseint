///Construir un programa pseint que pida ingresar un número, luego muestre la tabla de multiplicar de dicho número del 1 al 12. 
///Emplear la estructura repetitiva MIENTRAS.

Proceso programa_tabla_multiplicar
	Definir i como entero;
	Definir primer_numero como entero;
	
	///Entrada de datos:
	Escribir "Bienvenido al programa";
	Escribir "----------------------";
	Escribir "";
	Escribir "Ingrese el numero y la tabla de multiplicar que desea ver:" Sin Saltar; Leer primer_numero;
	
	///Operaciones con datos:
	i=0; //inicializamos la variable 
	
	///Salida de datos:
	Mientras (i<=12) Hacer
		Escribir primer_numero,"x",i,"=",primer_numero*i;
		i=i+1;
	FinMientras
FinProceso
