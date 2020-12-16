// Un camión que transporta un equipo en su remolque tiene que pasar por un túnel.
// El conductor quiere averiguar si es posible o no, pasar por el túnel según la altura máxima permitida.
// (1) El programa y el archivo deben tener el mismo nombre: desafio_xx (donde xx es el numero del desafío actual) LISTO
// (2) El programa debe borrar la pantalla y luego mostrar un mensaje subrayado a modo de titulo, explicando su función. LISTO
// (3) El programa debe solicitar el ingreso de 3 datos (en metros con decimales): altura del remolque, altura del equipo y altura máxima de paso por el túnel. LISTO
// (4) Con los datos ingresados calcular y guardar la altura máxima que presenta el camión.
// (5) Dejar una linea en blanco.
// (6) Usando un condicional completo, indicar con mensajes por pantalla si es posible o no el paso por el túnel.
// (7) Subir el archivo de código a este formulario. 

Proceso desafio_06
	Definir altura_remolque Como Real;
	Definir altura_equipo Como Real;
	Definir altura_maxima_tunel Como Real;
	Definir calculo_altura_camion Como Real;
	Borrar Pantalla;
	Escribir "-------------------------------------------------------------";
	Escribir "Bienvenido al programa, vamos a ver si el camion puede pasar:";
	Escribir "-------------------------------------------------------------";
	Escribir "Por favor ingrese altura del remolque:" Sin Saltar; Leer altura_remolque;
	Escribir "Por favor ingrese altura del equipo:"; Sin Saltar; Leer altura_equipo;
	Escribir "Por favor ingrese altura máxima de paso por el túnel:" Sin Saltar; Leer altura_maxima_tunel;
	calculo_altura_camion = altura_remolque + altura_equipo;
	Escribir "";
	Si (calculo_altura_camion <= altura_maxima_tunel) Entonces
		Escribir "Es posible el paso por el tunel del camion.";
	SiNo
		Escribir "No es posible el paso por el tunel del camion.";
	FinSi
	
	
	
	
	
	
FinProceso
