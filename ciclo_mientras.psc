//Mostrar del 1 al 100 con la estructura repetitiva mientras
//Para este tipo de programas usamos un contador facil porque si lo hacemos manual tendriamos que matarnos escribiendo codigo
// Como no puedo hacer eso. Tengo que repetir una instruccion 100 veces en este caso. Para eso necesito que incremente. el valor.
// Y que en algun momento pare que deje de hacerlo que no se pase y que tampoco le falte que sea preciso exacto o no se.
/// Ahora la condicion hay que pensarla como la expresamos o ponemos para que nos haga eso comos seria o no se. que en 100 se detenga. y que empieze en 1.
/// con un operador logico puedo expresar esa condicion creo o no se

Proceso ciclo_mientras
	Definir primer_numero Como Entero;
	
	
	Borrar Pantalla;
	///Entrada de datos:
	Escribir "Bienvenido al programa";
	
	
	///Operaciones:
	///Siempre debemos inicializar el valor de la variable que usamos en los bucles repetitivos sino tira error
	primer_numero =1;
	
	
	
	
	///Salida de datos:
	Mientras (primer_numero <= 100 ) Hacer  ///Pensar bien la condicion 
		Escribir " ",primer_numero Sin Saltar; 
		primer_numero=primer_numero+1;
	FinMientras
	
	
	
	
	
FinProceso
