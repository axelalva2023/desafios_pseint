///13) Se pide representar el algoritmo que nos calcule la suma de los N primeros números naturales. No me cuales son 
///N se leerá por teclado (no tenemos porque llamar a la variable N, podemos llamarla como queramos).
///nos pide calcular la suma de los "N" primeros numeros naturales, osea que "N" es como decir "X" numeros naturales. 
///Osea no sabemos cuanto es una incognita
///Los numeros se van a leer por teclado. Osea pero hasta que cantidad de N numeros...
///De entrada sabemos que vamos a usar un contador y un ciclo repetitivo


Proceso ejercicio_13
	
	Definir contador como entero;
	Definir suma como entero;
	Definir numero_natural_ingresado como entero;
	
	
	///Entrada de datos:
	Escribir "Bienvenido al programa";
	Escribir "----------------------";
	Escribir "";
	Escribir "Por favor ingrese los numeros naturales N: " Sin Saltar; leer numero_natural_ingresado;
	
	///Operaciones de datos:
	suma=0;
	
	///SALIDA DE DATOS:
	Para contador = 0 hasta 5 Con Paso 1 Hacer /// en el ciclo para se establece un contador fijo siempre al comiendo valores fijos 5 vueltas da o no se
		suma=numero_natural_ingresado+suma;
		Escribir suma;
		numero_natural_ingresado=numero_natural_ingresado+1;
		Escribir numero_natural_ingresado;
	FinPara
	Escribir suma;
	
	
	///Repetir
		///Escribir "Por favor ingrese los N primeros numeros naturales:"; 
		///Leer numero_natural_1,numero_natural_2;
		///guardando_suma=numero_natural_1+numero_natural_2;
		///Escribir "La suma de sus numeros es: ",guardando_suma;
		///contador_suma=contado_sumar+1;
	///Hasta Que contador_suma==10 
	
FinProceso
