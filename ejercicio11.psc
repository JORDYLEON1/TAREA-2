Algoritmo sin_titulo
	//La asociaci�n de vinicultores tiene como pol�tica fijar un  precio inicial al kilo 
	//de uva, la cual se clasifica en tipos A y B,  y adem�s en tama�os 1 y 2.
	//Cuando se realiza la venta del  producto, �sta es de un solo tipo y tama�o, se 
	//requiere  determinar cu�nto recibir� un productor por la uva que  entrega en un
	//embarque, considerando lo siguiente:Si es de tipo A, se le cargan 20� al precio
	//inicial cuando es  de tama�o 1; y 30� si es de tama�o 2. Si es de tipo B, se rebajan
	//30� cuando es de tama�o 1, y  50� cuando es de tama�o 2.
	//Realice un algoritmo para determinar la ganancia obtenida
	Escribir "-** ASOCIACI�N DE VINICULTORES **-"
	Definir tipo Como Caracter
	Definir tama�o Como Entero
	Definir precioinicial Como Real
	Definir total Como Real
	Repetir
		Escribir "Escriba el tipo de vino: A o B:"
		leer tipo
	Hasta Que Mayusculas(tipo) <> "A" y Mayusculas(tipo) <> "B"
	Repetir
		Escribir "Escriba el tama�o del vino: 1 o 2:"
		leer tama�o
	Hasta Que tama�o <> 1 y tama�o <> 2
	Si tipo = "A" Entonces
		Si tama�o < 1 Entonces
			precioinicial <- 20
		SiNo
			precioinicial <- 30
		FinSi
	SiNo
		Si tama�o = 1 Entonces
			precioinicial <- -30
		SiNo
			precioinicial <- -50
		FinSi
	FinSi
FinAlgoritmo
