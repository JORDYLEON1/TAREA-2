Algoritmo sin_titulo
	//Se desea realizar una estadistica de los pesos de los alumnos 
	//de la UNEMI de acuerdo a la siguiente tabla
	//alumnos de menos 40 kg
	//alumnos entre 40 y 50 kg
	//alumnos mas de 50 y menos de 60 kg
	//alumnos mas de 60 kg.
	//La entrada de los pesos se terminará cuando se ingrese el valor
	//de peso cero. Al final deberá presentar cuantos alumnos hay por
	//rengo de pesos y el promedio de cada rango
	Escribir "--===== ESTADÍSTICA =====--"
	Definir respuesta Como Caracter
	Definir peso Como Entero
	
	Definir menos40 Como Entero
	Definir menos50 Como Entero
	Definir menos60 Como Entero
	Definir mas60 Como Entero
	
	Definir sumamenos40 Como Entero
	Definir sumamenos50 Como Entero
	Definir sumamenos60 Como Entero
	Definir sumamas60 Como Entero
	
	Definir promediomenos40 Como Entero
	Definir promediomenos50 Como Entero
	Definir promediomenos60 Como Entero
	Definir promediomas60 Como Entero
	
	Repetir
		Escribir "Escriba el peso del estudiante:"
		leer peso
		si peso < 40 Entonces
			menos40 <- menos40 + 1
			sumamenos40 <-sumamenos40 + peso
		SiNo
			si peso <= 50 Entonces
				menos50 <-menos50 + 1
				sumamenos50 <- sumamenos50 + peso
			SiNo
				si peso < 60 Entonces
					menos60 <- menos60 + 1
					sumamenos60 <-sumamenos60 + peso
				SiNo
					mas60 <-mas60 + 1
					mas60 <- mas60 + peso
				FinSi
			FinSi
		FinSi
		Repetir
			escribir "¿Desea ingresar otro peso (S/N)? "
			leer respuesta
		Hasta Que (mayusculas(respuesta) = "S" o mayusculas(respuesta) = "N")
	Hasta Que Mayusculas(respuesta) = "N"
	si menos40 > 0 Entonces
		promediomenos40 <-sumamenos40 / menos40
	FinSi
	si menos50 > 0 Entonces
		promediomenos50 <-sumamenos50 / menos50
	FinSi
	si menos60 > 0 Entonces
		promediomenos60 <-sumamenos60 / menos60
	FinSi
	si mas60 > 0 Entonces
		promediomas60 <-sumamas60 / mas60
	Finsi
	Escribir "El número de estudiantes con menos de 40 kg: ", menos40
	Escribir "El número de estudiantes entre 40 y 50 kg: ", menos50
	Escribir "El número de estudiantes con más de 50 kg y menos de 60 kg: ", menos60
	Escribir "El número de estudiantes con más de 60 kg: ", mass60
	
	Escribir "El promedio de los estudiantes con menos de 40 kg:", promediomenos40
	Escribir "El promedio de los estudiantes entre 40 y 50 kg:", promediomenos50
	Escribir "El promedio de los estudiantes con más de 50 kg y menos de 60 kg:", promediomenos60
	Escribir "El promedio de los estudiantes con más de 60 kg:", promediomas60
FinAlgoritmo
