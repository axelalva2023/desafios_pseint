// Un encargado de edificio tiene una rutina de tareas por cada dia de la semana laboral (Lunes a Viernes)
// Sus tareas y dias para realizarlas son:// Tarea A:"Revisar ascensores" (Lun,Mie,Vie) - Tarea B:"Revisar matafuegos" (Vie) - Tarea C:"Reemplazar lamparas defectuosas" (Lun, Mie)
// Tarea D:"Verificar alarmas" (Mar, Jue) - Tarea E:"Verificar caldera" (los 5 dias) - Tarea F:"Verificar carga tanques de agua" (Mar, Jue)//
// Tenemos que ayudarlo a organizarse, mostrandole las tareas que debe realizar en el dia actual y para ello:
// (1) Borrar la pantalla y mostrar un menu con titulo que le permita seleccionar un dia laborable del 1 al 5, que corresponda del Lunes al Viernes respectivamente.
// (2) Dejando una linea en blanco, solicitar el ingreso de la opcion.// (3) Dejando una linea en blanco mostrar en titulo subrayado "Tareas del dia".
// (4) Usando una estructura SEGUN, mostrar por pantalla las tareas que debe realizar en el dia seleccionado, una debajo de otra. Indicar si hubo opcion invalida.
// (5) Dejar una linea en blanco al final.//
// Pista: le tocan 3 tareas por cada dia laboral
// Recomendacion: guardar las tareas en variables para no repetir textos que luego pueden ser modificados en el futuro.


Proceso desafio_08
	Definir opcion_seleccionada Como Entero;
	
	Definir tarea_a Como Caracter;
	Definir tarea_b Como Caracter;
	Definir tarea_c Como Caracter;
	Definir tarea_d Como Caracter;
	Definir tarea_e Como Caracter;
	Definir tarea_f Como Caracter;
	
	tarea_a = "Revisar ascensores";
	tarea_b = "Revisar matafuegos";
	tarea_c = "Reemplazar lamparas defectuosas";
	tarea_d = "Verificar alarmas";
	tarea_e = "Verificar caldera";
	tarea_f = "Verificar carga tanques de agua";
	
	Borrar Pantalla;
	Escribir "Tareas de mantenimiento:";
	Escribir "1 - Lunes";
	Escribir "2 - Martes";
	Escribir "3 - Miercoles";
	Escribir "4 - Jueves";
	Escribir "5 - Viernes";
	Escribir "";
	Escribir "Ingrese su seleccion:" Sin Saltar; Leer opcion_seleccionada;
	Escribir "";
	Escribir "Tareas del dia:";
	Escribir "---------------";
	Segun opcion_seleccionada hacer
		1: Escribir tarea_a;
			Escribir tarea_c;
			Escribir tarea_e;
		2: Escribir tarea_d;
			Escribir tarea_e; 
			Escribir tarea_f;
		3: Escribir tarea_a;
			Escribir tarea_c;
			Escribir tarea_e;
		4: Escribir tarea_d;
			Escribir tarea_e;
			Escribir tarea_f;
		5: Escribir tarea_e;
			Escribir tarea_a; 
			Escribir tarea_b;
		De Otro Modo:
			Escribir "Opcion invalida";
			
	FinSegun
	Escribir "";
	
	
	
	
FinProceso
