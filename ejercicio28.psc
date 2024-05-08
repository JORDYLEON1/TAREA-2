Algoritmo sin_titulo
	//Se requiere un algoritmo para obtener la edad promedio de un grupo de N alumnos
	Definir edad Como Entero
	Definir suma Como Entero
	Definir contador como entero
	Definir promedio Como Real
	Repetir
		Escribir "Escriba la edad del alumno:"
		Leer edad
		suma <-suma + edad
		contador <- contador + 1
		Repetir 
			escribir "¿Desea ingresar otra edad (S/N)? "
			leer respuesta
		Hasta Que (mayusculas(respuesta) = "S" o mayusculas(respuesta) = "N")
	Hasta Que Mayusculas(respuesta) = "N"
	Si contador > 0 Entonces
		promedio <-suma / contador
	FinSi
	Escribir "El promedio de edad del grupo conformado por ", contador, " personas es de: ", promedio
FinAlgoritmo
