Algoritmo sin_titulo
	//El director de carrera de software  est� organizando un viaje de  estudios,
	//y requiere determinar cu�nto debe cobrar a  cada alumno y cu�nto debe pagar
	//a la compa��a de  viajes por el servicio. La forma de cobrar es la  siguiente: 
	//si son 100 alumnos o m�s, el costo por cada  alumno es de $65.00; 
	//de 50 a 99 alumnos, el costo es  de $70.00, de 30 a 49, de $95.00, y si son menos
	//de 30,  el costo de la renta del autob�s es de $4000.00, sin  importar el n�mero
	//de alumnos.Realice un algoritmo que permita determinar el pago a  la compa��a
	//de autobuses y lo que debe pagar cada  alumno por el viaje
	Definir cantidad Como Entero
	Definir costo Como Real
	Definir total Como Real
	Escribir "Escriba la cantidad de alumnos:"
	Leer cantidad
	Si cantidad >= 100 Entonces
		costo <- 65
	SiNo
		si cantidad >= 50
			costo  <- 70
		SiNo
			si cantidad >= 30 Entonces
				costo <-95
			SiNo
				costo <-30
			FinSi
		FinSi
	FinSi
	total <-4000 + costo * cantidad
	escribir "El total a pagar por el viaje es de : $", total
FinAlgoritmo
