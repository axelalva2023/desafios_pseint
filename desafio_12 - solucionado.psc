/// Para el curso de Programacion Inicial 2020, vamos a probar que sabemos
/// manipular arreglos sencillos de una dimension (vectores)

/// Se pide un programa que resuelva lo siguiente:
/// (1) Crear dos arreglos con nombres A y B

/// (2) Almacenar todos los numeros enteros del 23 al 32 en el arreglo A

/// (3) Copiar todos los elementos de A al arreglo B, pero en orden invertido
///		(el ultimo elemento de A se copia en el primer elemento de B ...
///		el penultimo de A se copia en el 2º de B ... y asi en mas)

/// (4) Borrar la pantalla y mostrar el titulo siguiente:
///		+------------------------------------+
///		| Desafio 12: Practicas con Arreglos |
///		+------------------------------------+

/// (5) Dejando una linea en blanco mostrar el titulo subrayado "Contenido del arreglo A[]"
/// (6) Mostrar todos los elementos del arreglo A, uno al lado del otro, separados por un espacio.

/// (7) Dejando una linea en blanco mostrar el titulo subrayado "Contenido del arreglo B[]"
/// (8) Mostrar todos los elementos del arreglo B, uno al lado del otro, separados por un espacio.

/// (9) Dejar una linea en blanco final.

/// Pistas y ayudas:
/// Tendras que usar varios bucles.
/// Tenes que hacer cada punto separado de los otros. Si los mezclas te vas a complicar.

Proceso desafio_12
	Definir a, b, i Como Entero;
	Dimension a[10], b[10];
	
	// Almacenamos los numeros del 23 al 32 en el arreglo a[]
	Para i=0 Hasta 9 Hacer
		a[i] = i+23;
	FinPara
	
	// Copia invertida del arreglo a[] al arreglo b[]
	Para i=0 Hasta 9 Hacer
		b[i] = a[9-i];
	FinPara
	
	Borrar Pantalla;
	Escribir "+------------------------------------+";
	Escribir "| Desafio 12: Practicas con Arreglos |";
	Escribir "+------------------------------------+";

	Escribir "";
	Escribir "Contenido del arreglo a[]";
	Escribir "-------------------------";
	Para i=0 Hasta 9 Hacer
		Escribir a[i], " " SinSaltar;
	FinPara
	Escribir "";
		
	Escribir "";
	Escribir "Contenido del arreglo b[]";
	Escribir "-------------------------";
		Para i=0 Hasta 9 Hacer
		Escribir b[i], " " SinSaltar;
	FinPara
	Escribir "";
	
	Escribir "";
FinProceso
	