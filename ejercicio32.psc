Algoritmo sin_titulo
	//Se dispone de los sueldos y categorias de los profesores de la unemi. 
	//segun la categoria estos reciben un bono adicional de porcentaje al sueldo:
	//categoria="Auxiliar" incremento del 10%
	//categoria="Agregado" incremento del 20%
	//categoria="principal" incremento del 50%
	//Se pide obtener el promedio de los sueldos y del bono de cada categoria
	//El programa termina cuando se ingresa una categoria inexistente
	Escribir "-** Sueldo de los profesores de la UNEMI **-"
	Definir sueldo como real
	Definir categoria Como Cadena
	Definir incremento como real
	Definir sumasueldo como real
	Definir sumabono como real
	Definir promediosueldo como real
	Definir promedioabono como real
	Definir contador como entero
	Definir respuesta Como Caracter
	Repetir
		Escribir "Especifique el sueldo del profesor:"
		Leer sueldo
		Escribir "Elija la categoría:"
		Escribir "Axiliar = X"
		Escribir "Agregado = A"
		Escribir "Principal = P"
		Leer categoria
		si Mayusculas(categoria) ="X" o Mayusculas(categoria) ="A" o Mayusculas(categoria) ="P"
			Si categoria = "X" Entonces
				incremento <- 1.1
			SiNo
				Si categoria = "A" Entonces
					incremento <- 1.2
				SiNo
					incremento <- 1.5
				FinSi
			FinSi
			sumasueldo <- sumasueldo + sueldo
			sumabono <- sumabono + incremento * sueldo
			contador <-contador + 1
		FinSi
	Hasta que	Mayusculas(categoria) <>"X" y Mayusculas(categoria) <>"A" y Mayusculas(categoria) <>"P"
		
	si contador > 0 Entonces
		promediosueldo <-sumasueldo / contador
		promedioabono <- sumaabono / contador
	FinSi
	Escribir "El promedio de sueldo de todos los profesores es: $", promediosueldo
	Escribir "El promedio de abonos de todos los profesores es: $", promedioabono
FinAlgoritmo
