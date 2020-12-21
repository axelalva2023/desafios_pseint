///CREAR UN PROGRAMA QUE LEA UNA CANTIDAD DEPOSITADA EN EL BANCO Y QUE CALCULE LA CANTIDAD FINAL DESPUÉS DE APLICARLE 
///EL 20% DE INTERÉS

Proceso programa_descuento_bancario
	Definir cantidad_depositada como real;
	Definir cantidad_final como real;
	Borrar Pantalla;
	Escribir "Por favor ingrese la cantidad que quiere depositar:" Sin Saltar; Leer cantidad_depositada;
	cantidad_final = cantidad_depositada*20;
	Escribir "DESCUENTO APLICADO es: ",cantidad_final;
FinProceso
