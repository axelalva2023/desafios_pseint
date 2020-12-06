///11) Algoritmo que nos diga si una persona puede acceder a cursar un ciclo formativo de grado superior o no. 
///Para acceder a un grado superior, si se tiene un titulo de bachiller, en caso de no tenerlo, se puede acceder si hemos superado una prueba de acceso.

Proceso ejercicio_11
	
	Definir respuesta_bachiller Como Entero;
	Definir respuesta_prueba_acceso como entero;	
	
	///Entrada de datos:
	Borrar Pantalla;
	Escribir "Por favor seleccione una de las opciones 1: si tiene titulo bachiller, 2: si no tiene titulo bachiller" Sin Saltar; Leer respuesta_bachiller;
	
	///Salida de datos:
	
	Si respuesta_bachiller == 1 Entonces
		Escribir "Podes acceder al curso formativo de grado superior";
	SiNo
		Escribir "Por favor puede indicar si tiene la prueba de acceso supereda: 1:si 2:no" Sin Saltar; Leer respuesta_prueba_acceso;
		Si respuesta_prueba_acceso == 1 Entonces
			Escribir "Si puede acceder al curso";
		SiNo
			Escribir "No podes acceder al curso definitivamente";
		FinSi
	FinSi
	
FinProceso
