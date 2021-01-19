Proceso promedioNnotas
	Definir x, n, num, promedio como real;
	Escribir "Decime la cantidad de notas a promediar" Sin Saltar; Leer n;
	x = 1;
	promedio = 0;
	Mientras (x <= n) Hacer
		Escribir "Decime la nota" Sin Saltar; Leer num;
		promedio = promedio + num;
		x = x + 1;
		
		
		
	FinMientras
	Escribir "El promedio de las ",n," notas es ",promedio/n;
	
FinProceso
