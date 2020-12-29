///19) Leer tres números que denoten una fecha (día, mes, año). Comprobar que es una fecha válida. 
///Si no es válida escribir un mensaje de error. Si es válida escribir la fecha cambiando el número del mes por su nombre.
///Ej. si se introduce 1 2 2006, se deberá imprimir “1 de febrero de 2006”. El año debe ser mayor que 0.
///(Recuerda la estructura segun sea).

Proceso ejercicio_19
	Definir num Como Entero;
	Definir num_dos como entero;
	Definir num_tres Como entero;
	Borrar Pantalla;
	Escribir "Bienvenidos al programa:";
	Escribir "------------------------";
	Escribir "Por favor ingrese el dia de la fecha" Sin Saltar; Leer num;
	Escribir "Por favor ingrese el mes de la fecha" Sin Saltar; Leer num_dos;
	Escribir "Por favor ingrese el año de la fecha" sin saltar; leer num_tres;
	si((num <=31 & num>0)  & (num_dos<=12  & num_dos>0)  & num_tres>0) Entonces
		Segun num_dos Hacer
			1:
				Escribir num," de enero ",num_tres;
			2:
				Escribir num," de febrero ",num_tres;
			3:
				Escribir num," de marzo ",num_tres;
			4:
				Escribir num," de abril ",num_tres;
			5:
				Escribir num," de mayo ",num_tres;
			6:
				Escribir num," de junio ",num_tres;
			7:
				Escribir num," de julio ",num_tres;
			8:
				Escribir num," de agosto ",num_tres;
			9:
				Escribir num," de septiembre ",num_tres;
			10:
				Escribir num," de octubre ",num_tres;
			11:
				Escribir num," de noviembre ",num_tres;
			12:
				Escribir num," de diciembre ",num_tres;
		FinSegun
	SiNo
		Escribir "Error";
	FinSi

	
	
FinProceso
