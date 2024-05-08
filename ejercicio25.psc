Algoritmo sin_titulo
	//Se requiere un algoritmo para obtener la estatura promedio de un grupo de personas, cuyo 
	//número de personas se desconoce, el ciclo debe efectuarse siempre y cuando se tenga una
	//estatura registrada.
	Definir Estatura Como Entero
	Definir suma Como Entero
	Definir contar Como Entero
	Definir promedio como real
	Definir respuesta Como Caracter
	Repetir
		Escribir "Escriba la estatura de la persona:"
		Leer estatura
		suma <- suma + estatura
		contar <- contar + 1
		Repetir
			escribir "¿Desea ingresar otra estatura (S/N)? "
			leer respuesta
		Hasta Que (mayusculas(respuesta) = "S" o mayusculas(respuesta) = "N")
	Hasta Que Mayusculas(respuesta) = "N"
	Si contar > 0
		promedio <- suma / contar
	FinSi
	Escribir "Número de personas registradas: ", contar
	Escribir "La estatura promedio de las personas registradas es de: ", promedio
FinAlgoritmo
