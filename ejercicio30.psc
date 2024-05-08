Algoritmo sin_titulo
	//Un empleado de la tienda "Somos M�s" realiza N ventas durante el d�a, se requiere saber
	//cu�ntas de ellas fueron mayores a $1000, cu�ntas de ellas fueron mayores a $500 pero menores
	//o iguales a $1000, y cuantas fueron menores o iguales a $500. Adem�s, se requiere saber el
	//monto de lo vendido en cada categor�a y de forma global. Realizar un algoritmo
	Escribir "SOMOS M�S"
	Definir venta Como real
	Definir cmas1000 Como Entero
	Definir cmas500 Como Entero
	Definir cmenos500 Como Entero
	
	Definir montomas1000 Como Entero
	Definir montomas500 Como Entero
	Definir montomenos500 Como Entero
	
	Repetir
		Escribir "Escriba la venta:"
		Leer venta
		Si venta > 1000 Entonces
			cmas1000 <- cmas1000 + 1
			montomas1000 <- montomas1000 + venta
		SiNo
			Si venta > 500 Entonces
				cmas500 <-cmas500 + 1
				montomas500 <- montomas500 + venta
			SiNo
				cmenos500 <-cmenos500 + 1
				montomenos50000 <- montomenos50000 + venta
			FinSi
		FinSi
		Repetir
			escribir "�Desea ingresar otra estatura (S/N)? "
			leer respuesta
		Hasta Que (mayusculas(respuesta) = "S" o mayusculas(respuesta) = "N")
	Hasta Que Mayusculas(respuesta) = "N"
	Escribir "Hubieron ", cmas1000, " en ventas mayores a 1000 d�lares"
	Escribir "Hubieron ", cmas500, " en ventas entre 500 y 1000 d�lares"
	Escribir "Hubieron ", cmenos500, " en ventas menores o iguales a 500"
	
	Escribir "El monto en ventas de m�s de 1000 d�lares es de: $", montomas1000
	Escribir "El monto en ventas de entre 500 y 1000 d�lares es de: $", montomas500
	Escribir "El monto en ventas menores o iguales a 500 d�lares es de: $", montomenos500
FinAlgoritmo
