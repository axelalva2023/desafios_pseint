///Programa que nos diga con una estructura segun si las notas son altas o bajar

Proceso segun_nota
	Definir nota_ingresada como entero;
	///Entrada de datos:
	Escribir "Ingrese la nota que se saco:"Sin Saltar; Leer nota_ingresada;
	///Salida de datos:
	segun nota_ingresada hacer
		10:
			Escribir "Tu nota es la mejor";
		9:
			Escribir "Tu nota es una de las mejores";
		8:
			Escribir "Tu nota es buena";
		7:
			Escribir "Tu nota es medianamente buena";
		6:
			Escribir "Tu nota es aprobado";
		5:
			Escribir "Tu nota es baja";
		De Otro Modo:
			Escribir "Desaprobo su nota es muy baja";
	FinSegun
FinProceso
