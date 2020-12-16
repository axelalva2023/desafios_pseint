/// +-------------------------------------------+
/// | Desafio Final - Programacion Inicial 2020 |
/// +-------------------------------------------+

/// Para el programa de uso de funciones para cargar listas de datos en arreglos que resolvimos en clase,
/// se pide hacer unas mejoras en la seccion PROCESO (solamente en esa parte del programa)

/// Como se detecta que se repiten 5 veces algunas porciones de codigo MUY SIMILAR, se propone "encapsular" ese codigo en una funcion:

///(1) Crear una funcion llamada cargar_arreglo() que reciba 3 argumentos:
///		el arreglo que hay que cargar con datos
///		la lista de datos separados por comas
///		la cantidad de datos que se deben leer de la lista_datos

/// Esta funcion deberá leer de la lista de datos una cantidad de datos indicada y almacenarlos en el arreglo indicado.
/// Esta funcion no debe devolver ningun valor, se usa como instruccion.
/// Obviamente esta funcion tiene que usar la funcion extraer_dato() que ya está resuelta.

/// (2) Cuando la funcion ya este lista, usarla para reemplazar todo el codigo de la seccion PROCESO,
///		de modo que solamente queden 5 instrucciones de carga de arreglos (una por cada arreglo)

/// (3) No agregar ni modificar ninguna variable al Programa Principal.
///		Solamente eliminar cualquier variable que ya no se use mas, luego de la modificacion del punto (2)

/// Nota: No modificar las secciones ENTRADA ni SALIDA
/// Pista: el codigo de la nueva funcion ya está escrito en un 95% en la seccion PROCESO,
///		solamente hay que encapsularlo y "adecuarlo" para que sirva como funcion.
	
Proceso desafio_14
	Definir nombre, apellido, genero Como Caracter;
	Definir fecha_nac Como Caracter;
	Definir nivel_educ Como Caracter;
	Definir edad Como Entero;
	Definir nombres,apellidos,fechas, generos, educaciones Como Caracter;
	Definir i, N, p Como Entero;
	
	N = 5;
	Dimension nombre[N], apellido[N], genero[N];
	Dimension fecha_nac[N], nivel_educ[N];
	
	/// ENTRADA
	// Textos que contienen los datos separados por comas (CSV)
	nombres = "Analia,Belen,Carlos,Delia,Esteban";
	apellidos = "Zapiola,Young,Vilar,Urbino,Tonelli";
	fechas = "30-04-1998,18-07-2000,24-11-1996,02-01-1990,15-08-1985";
	generos = "F,F,M,F,M";
	educaciones = "Terciario,Secundario,Secundario,Primario,Universitario";
	
	/// PROCESO 
	// Cargamos los 5 vectores con los datos almacenados en los textos separados por comas
	
	p = 0; // La posicion dentro del CSV inicia en cero
	Para i=0 hasta N-1 Hacer
		nombre[i] = extraer_dato(nombres,p); // Extrae un dato de la lista
		p = p + Longitud(nombre[i]) + 1;	// Actualiza la posicion hacia el proximo dato.
	FinPara
	
	p = 0;
	Para i=0 hasta N-1 Hacer
		apellido[i] = extraer_dato(apellidos,p);
		p = p + Longitud(apellido[i])+1;
	FinPara
	
	p = 0;
	Para i=0 hasta N-1 Hacer
		fecha_nac[i] = extraer_dato(fechas,p);
		p = p + Longitud(fecha_nac[i])+1;
	FinPara
	
	p = 0;
	Para i=0 hasta N-1 Hacer
		genero[i] = extraer_dato(generos,p);
		p = p + Longitud(genero[i])+1;
	FinPara
	
	p = 0;
	Para i=0 hasta N-1 Hacer
		nivel_educ[i] = extraer_dato(educaciones,p);
		p = p + Longitud(nivel_educ[i])+1;
	FinPara
	
	/// SALIDA
	// Mostramos por pantalla el contenido de los 5 vectores (encolumnados)
	Escribir "";
	Para i=0 hasta N-1 Hacer
		Escribir encolumnar(nombre[i],8),encolumnar(apellido[i],10),encolumnar(fecha_nac[i],12),genero[i],"  ",nivel_educ[i];
	FinPara
	Escribir "";
	
FinProceso

// -------------------------------------------------------------------------
// Esta funcion extrae un dato de tipo texto de una lista separada por comas
// Se comienza a extraer a partir de la posicion indicada
// El dato puede detectarse cuando se alcanza una coma o el final del texto
// -------------------------------------------------------------------------
Funcion d <- extraer_dato(datos,pos)
	Definir d, c Como Caracter;
	Definir long Como Entero;
	
	d = "";
	c = "";
	long = Longitud(datos);
	
	Mientras (c <> "," & pos <= long) Hacer
		d = d + c;
		c = SubCadena(datos,pos,pos);
		pos = pos + 1;
	FinMientras
FinFuncion

// ----------------------------------------------------------------
// Esta funcion añade espacios en blanco extras a un texto
// si fueran necesarios para ocupar un ancho determinado de columna
// ----------------------------------------------------------------
Funcion t<- encolumnar(cadena, ancho)
	Definir t Como Caracter;
	Definir long Como Entero;
	long = Longitud(cadena);
	t = cadena;
	
	mientras (long < ancho) hacer
		t = t + " ";
		long = long + 1;
	FinMientras
FinFuncion

//entrada:

//Salida:
Funcion d <- cargar_arreglo(a Por Referencia, b Por Referencia,c Por Referencia)
	para i=0 hasta N-1 Hacer
		
		
	FinPara
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
FinFuncion
