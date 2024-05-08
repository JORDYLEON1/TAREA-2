Algoritmo sin_titulo
	//La asociación de vinicultores tiene como política fijar un  precio inicial al kilo 
	//de uva, la cual se clasifica en tipos A y B,  y además en tamaños 1 y 2.
	//Cuando se realiza la venta del  producto, ésta es de un solo tipo y tamaño, se 
	//requiere  determinar cuánto recibirá un productor por la uva que  entrega en un
	//embarque, considerando lo siguiente:Si es de tipo A, se le cargan 20¢ al precio
	//inicial cuando es  de tamaño 1; y 30¢ si es de tamaño 2. Si es de tipo B, se rebajan
	//30¢ cuando es de tamaño 1, y  50¢ cuando es de tamaño 2.
	//Realice un algoritmo para determinar la ganancia obtenida
	Escribir "-** ASOCIACIÓN DE VINICULTORES **-"
	Definir tipo Como Caracter
	Definir tamaño Como Entero
	Definir precioinicial Como Real
	Definir total Como Real
	Repetir
		Escribir "Escriba el tipo de vino: A o B:"
		leer tipo
	Hasta Que Mayusculas(tipo) <> "A" y Mayusculas(tipo) <> "B"
	Repetir
		Escribir "Escriba el tamaño del vino: 1 o 2:"
		leer tamaño
	Hasta Que tamaño <> 1 y tamaño <> 2
	Si tipo = "A" Entonces
		Si tamaño < 1 Entonces
			precioinicial <- 20
		SiNo
			precioinicial <- 30
		FinSi
	SiNo
		Si tamaño = 1 Entonces
			precioinicial <- -30
		SiNo
			precioinicial <- -50
		FinSi
	FinSi
FinAlgoritmo
