Algoritmo sin_titulo
	//Una compa��a de viajes cuenta con tres tipos de autobuses (A, B y C), 
	//cada  uno tiene un precio por kil�metro recorrido por persona, los costos  respectivos son $2.0, 
	//$2.5 y $3.0. Se requiere determinar el costo total y por persona del viaje considerando  que
	//cuando �ste se presupuesta debe haber un m�nimo de 20 personas,  de lo contrario el cobro se
	//realiza con base en este n�mero l�mite.
	Definir tipo Como Caracter
	Definir kilometros Como Entero
	Definir costo Como Real
	Definir personas Como Entero
	Definir total como real
	Repetir
		Escribir "Escriba el tipo de autobus:"
		leer tipo
	Hasta Que Mayusculas(tipo) <> "A" y Mayusculas(tipo) <> "B" y tipo <> "C"
	Escribir "Escribe los kil�metros recorridos:"
	leer kilometros
	Si MAYUSCULAS(tipo) = "A" Entonces
		costo <- 2
	SiNo
		Si Mayusculas(tipo) = "B" Entonces
			costo <- 2.5
		SiNo
			costo <- 3	
		FinSi
	FinSi
	Escribir "Escriba el n�mero de personas que viajar�n:"
	leer personas
	si personas >= 20 Entonces
		total <- kilometros * personas * costo
	SiNo
		total <- personas * costo
	FinSi
	Escribir "El total presupuestado es de: $", total
FinAlgoritmo
