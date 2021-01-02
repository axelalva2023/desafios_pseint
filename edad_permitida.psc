
//Programa que te dice si podes entrar de acuerdo a una edad.

Proceso edad_permitida
Definir edad Como Entero;	
Borrar Pantalla;
Escribir "***********************";
Escribir "Bienvenido al programa:";
Escribir "***********************";
Escribir "";
Escribir "Por favor ingrese su edad y le vamos a decir si puede entrar:" Sin Saltar; Leer edad;
si (edad>=18) Entonces
	Escribir "Si puede entrar";
SiNo
	Escribir "No puede entrar";
FinSi

FinProceso
