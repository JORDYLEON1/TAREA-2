Algoritmo sin_titulo
	//El consultorio del Dr. Paez tiene como pol�tica cobrar la consulta  con 
	//base en el n�mero de cita, de la siguiente forma:
	//Las tres primeras citas a $200.00 c/u.
	//Las siguientes dos citas a $150.00 c/u.
	//Las tres siguientes citas a $100.00 c/u.
	//Las restantes a $50.00 c/u, mientras dure el tratamiento.
	//Se requiere un algoritmo para determinar:
	//Cu�nto pagar� el paciente por la cita.
	//El monto de lo que ha pagado el paciente por el tratamiento.
	//Para la soluci�n de este problema se requiere saber qu� n�mero de cita se  efectuar�, con el 
	//cual se podr� determinar el costo que tendr� la consulta  y cu�nto se ha gastado en el
	//tratamiento.
	Escribir "-++== Consultorio Dr. Paez ==++-"
	Definir cita Como Entero
	Definir cobro Como Real
	Definir Monto como real
	Definir respuesta Como Caracter
	Repetir
		escribir "Especifique el n�mero de la cita del paciente: "
		leer cita
		si cita < 3 Entonces
			cobro <- 200
		SiNo
			si cita < 6 Entonces
				cobro <- 150
			SiNo
				si cita <10 Entonces
					cobro <- 100
				SiNo
					cobro <- 50
				FinSi
			FinSi
		FinSi
		monto <-monto + cobro
		Escribir "La consulta es de: $", cobro
		Repetir
			escribir "�Desea realizar otra cita (S/N)? "
			leer respuesta
		Hasta Que (mayusculas(respuesta) = "S" o mayusculas(respuesta) = "N")
	Hasta Que Mayusculas(respuesta) = "N"
	Escribir "El monto total de la cita del paciente es de: $", monto	
FinAlgoritmo
