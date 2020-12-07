Proceso programa_usuario_contrasena
	Definir usuario Como Caracter;
	Definir contrasena Como Caracter;
	Borrar Pantalla;
	///Entrada de datos:
	Escribir "Dame un usuario" Sin Saltar; leer usuario;
	Escribir "Dame la contraseña" Sin Saltar; leer contrasena;
	
	///Salida de datos:
	si (usuario == "Juan" & contrasena == "Pepino1234") Entonces ///Podemos comparar valores con caracter en la condicion no solo numeros
		
		Escribir "Los datos son correctos";
	SiNo
		Escribir "Los datos son incorrectos";
	FinSi
	
FinProceso
