Algoritmo sin_titulo
	//Dado una serie de n cantidad de viajes dado cada pasaje y su recorrido determinar
	//el precio de cada pasaje segun el recorrido en kilometros
	//si el recorrido es hasta 100 km el pasaje no tiene incremento
	//si el reccorido es mas de 100 km el pasaje tiene un incremento
	//del 20%. Presentar el promedio y la cantidad de pasajes con recorrido
	//hasta 100km y mayor de 100 km.
	Definir viajes Como Entero
	Definir pasaje Como Real
	Definir precio Como Real
	Definir recorrido como entero
	Definir respuesta Como Caracter
	Definir incremento Como Real
	Definir suma como real
	Definir promedio como real
	Definir recorrido100 como entero
	Definir recorridomas100 como entero
	Repetir
		Escribir "Escriba el valor del pasaje"
		leer pasaje
		Escribir "Escriba su recorrido"
		leer recorrido
		si recorrido > 100 Entonces
			incremento <- 1.2
			recorridomas100 <- recorridomas100 + 1
		SiNo
			incremento <- 1
			recorrido100 <-recorrido100 + 1
		FinSi
		precio <- recorrido * pasaje * incremento
		suma <-  suma + precio
		escribir "El precio del pasaje es de: $", precio
		viajes <-viajes + 1
		Repetir
			escribir "¿Desea ingresar otro pasaje?"
			leer respuesta
		Hasta Que Mayusculas(respuesta) = "S" o Mayusculas(respuesta) = "N"
	Hasta Que Mayusculas(respuesta) = "N"
	si viajes > 0 Entonces
		promedio <- suma / viajes
	FinSi
	Escribir "El promedio de pasajes es de: $", promedio
	Escribir "La cantidad de pasajes con recorrido hasta 100 km: ", recorrido100
	Escribir "La cantidad de pasajes con recorrido con más de 100 km: ", recorridomas100
FinAlgoritmo
