///16) Teniendo en cuenta que la clave es “eureka”, escribir un algoritmo que nos pida una clave. Solo tenemos 3 intentos para acertar, 
///si fallamos los 3 intentos nos mostrara un mensaje indicándonos que hemos agotado esos 3 intentos. (Recomiendo utilizar un interruptor). 
///Si acertamos la clave, saldremos directamente del programa.

Proceso ejercicio_16
	Definir contra_usuario como caracter;
	Definir contador como entero;
	Definir tenga_intentos Como Logico;
	Definir contrasena_correcta Como Logico; 
	Definir interruptor Como Logico;
	Definir sin_intentos Como Logico;
	
	///Entrada de datos:
	Borrar Pantalla;
	Escribir "Bienvenido al programa";
	Escribir "----------------------";
	
	///Operaciones con datos:
	contra_usuario="0"; ///Inicializacion variable
	////contrasena_correcta=(contra_usuario=="eukeba"); ///Bandera NO FUNCA LAS BANDERAS INVESTIGAR ESO 
	contador=0; ///Inicializacion variable
	interruptor=falso; ///Inicializacion variable
	///tenga_intentos=(contador<3 & interruptor=Falso); ///Bandera PROBLEMAS CON LAS BANDERAS EN PSEINT ALMENOS CON EL DE MIENTRAS
	///sin_intentos=(contador=3 & interruptor=falso);
	
	///SALIDA DE DATOS:
	
	Mientras (contador<3 & interruptor=Falso) Hacer
		Escribir "Ingrese la contraseña:" Sin Saltar; Leer contra_usuario;
		
		si (contra_usuario=="eukeba") Entonces
			Escribir "Contaseña ingresada correcta";
			///El interruptor cambia cuando acertamos la contraseña
			interruptor=Verdadero; ///Aca esta el problema
		FinSi
		
		contador=contador+1;
	FinMientras
	
	si (contador=3 & interruptor=falso) Entonces   ///Mensaje afuera del bucle repetitivo
		Escribir "Ya no te quedan mas intentos";
	FinSi
	
FinProceso
