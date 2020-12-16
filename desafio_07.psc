// Una profesora universitaria tiene la lista de 3 notas trimestrales de cada alumno.
// Necesita saber y notificarles su estado de aprobacion segun el promedio de las 3 notas.
// Si el promedio en menor que 4 el alumno reprobó la materia, de lo contrario la aprobó.
// Ademas si el promedio es de 7 o mayor el alumno promociona la materia y no debe rendir el final.//
// Tenemos que ayudar a la profesora, haciendo los calculos y mostrando la informacion de aprobacion
// (1) Borrar la pantalla y mostrar un titulo subrayado que encabece los ingresos de datos.
// (2) Solicitar el ingreso de las 3 notas del alumno (numeros enteros).
// (3) Calcular y guardar el promedio de las 3 notas del alumno.
// (4) Dejando un linea en blanco, mostrar el promedio del alumno.
// (5) Dejando una linea en blanco y usando un condicional completo, informar si el alumno aprobó o reprobó la materia.
// (6) Usando un condicional simple, informar si el alumno promocionó la materia.
// (7) Dejar una linea en blanco final.//// Recomendacion: no eliminar ni agregar lineas en blanco al diseño que pide el cliente.


Proceso desafio_07
	
	Definir nota_trimestral_primera Como Entero;
	Definir nota_trimestral_segunda Como Entero;
	Definir nota_trimestral_tercera Como Entero;
	Definir calculo_promedio Como Real;
	Borrar Pantalla;
	Escribir "Bienvenido al programa, porfavor ingrese los datos:";
	Escribir "----------------------------------------------------";
	Escribir "Por favor ingrese la primera nota:" Sin Saltar; Leer nota_trimestral_primera;
	Escribir "Por favor ingrese la segunda nota:" Sin Saltar; Leer nota_trimestral_segunda;
	Escribir "Por favor ingese la tercera nota:" Sin Saltar; Leer nota_trimestral_tercera;
	calculo_promedio = (nota_trimestral_primera + nota_trimestral_segunda + nota_trimestral_tercera) /3;
	Escribir "";
	Escribir "El promedio del alumno es: ",calculo_promedio;
	Escribir "";
	
	Si (calculo_promedio >= 4) Entonces
		Escribir "Aprobo la materia";
	SiNo
		Escribir "No aprobo la materia";
	FinSi
	
	Si (calculo_promedio >= 7) Entonces
		Escribir "Promociono la materia";
	FinSi
	Escribir "";
	
	
	
	
	
	
FinProceso
