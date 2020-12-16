// Una maestra de primaria esta enseñando a sus alumnos los múltiplos de los números enteros.
// Necesita para su clase de matemáticas, generar una lista de múltiplos de un numero entero cualquiera.
// Para no hacer muy larga la lista decide limitar los múltiplos de la lista entre 2 y 99.//
// Debemos ayudar a la maestra haciendo un programa que genere la lista que necesita:
// (1) Borrar la pantalla y luego mostrar un titulo subrayado que explique brevemente lo que hace el programa.
// (2) Solicitar el ingreso del numero cuyos múltiplos se van a mostrar.
// (3) Dejar una linea en blanco y luego mostrar un titulo subrayado que encabece la lista, por ej. "Múltiplos del numero 7" (si el nº elegido fuera el 7)

// (4) Mostrar la lista de múltiplos del nº elegido, uno al lado del otro y separados por un solo espacio blanco.
// (5) La lista de múltiplos debe quedar separada por una linea en blanco del mensaje *** Ejecución Finalizada. *** (verificar este punto)// 
// Recomendaciones:// No eliminar ni agregar lineas en blanco al diseño que pide el cliente.
// Solo es necesario un bucle y un condicional para resolver la lista de múltiplos.



Proceso desafio_09
	
	Definir numero_multiplo Como Entero;
	Definir multiplicando Como Entero;
	Borrar Pantalla;
	Escribir "Bienvenido al programa, vamos a mostrar una lista de multiplos";
	Escribir "--------------------------------------------------------------";
	Escribir "Por favor ingrese el numero cuya lista de multiplos desea ver:" Sin Saltar; Leer numero_multiplo;
	Escribir "";
	Escribir "Multiplos del numero ",numero_multiplo;
	Escribir "---------------------";
	Para multiplicando = 2 hasta 99 Hacer
		Escribir numero_multiplo," x ",multiplicando," = ",numero_multiplo*multiplicando;
		Escribir "";
	FinPara
	Escribir "";
	
	
FinProceso
