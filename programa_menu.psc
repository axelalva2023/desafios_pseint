// Programa que Muestra como hacer un menú simple con las estructuras Repetir-Hasta Que y Según

Proceso programa_menu
	Definir opcion_elegida como entero;
	Borrar Pantalla;
	Repetir
	///Entrada de datos:
	Escribir "Menú de recomendaciones";
	Escribir "   1. Literatura";
	Escribir "   2. Cine";
	Escribir "   3. Música";
	Escribir "   4. Videojuegos";
	Escribir "   5. Salir";
	Escribir "Elija una opcion del 1-5:"Sin Saltar; Leer opcion_elegida;
	
	
	
	///Salida de datos:
	Segun opcion_elegida Hacer
		1:
			Escribir "Mostrando opcion 1";
			
		2:
			Escribir "Mostrando opcion 2";
		3:
			Escribir "Mostrando opcion 3";
		4:
			Escribir "Mostrando opcion 4";
		5:
			Escribir "Chauuuuu";
		De Otro Modo:
			Escribir "Opcion invalida";
	FinSegun
	Escribir "Presione enter para continuar:";
	Esperar Tecla;
Hasta Que (opcion_elegida==5);
	
	
FinProceso
