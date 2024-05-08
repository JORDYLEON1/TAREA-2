Algoritmo sin_titulo
	//Se dispone de las calificaciones de n alumnos del primer semestre
	//de la carrera de software de la unemi.
	//Se tiene la nota final y la asignatura
	//('logica','requerimientos','calculos'). Se pide el promedio de 
	//cada asignatura y el promedio general de todas las asignaturas de los
	//alumnos del primer semestre.
	Definir sumageneral Como Real
	Definir promediogeneral como real
	Definir calificacion Como Real
	Definir calificacionlogica Como Real
	Definir calificacionrequerimientos Como Real
	Definir calificacioncalculo Como Real
	
	Definir contadorasignatura Como Real
		
	Definir promediologica Como Real
	Definir promediorequerimientos Como Real
	Definir promediocalculo Como Real
	
	Repetir
		Escribir "Escriba la calificación de lógica del alumno:"
		Leer calificacion
		calificacionlogica <-calificacionlogica + calificacion
		sumageneral <-sumageneral + calificacionlogica
		
		Escribir "Escriba la calificación de requerimientos del alumno:"
		Leer calificacion
		calificacionrequerimientos <- calificacionrequerimientos + calificacion
		sumageneral <-sumageneral + calificacionrequerimientos
		
		Escribir "Escriba la calificación de cáculo del alumno:"
		Leer calificacion
		calificacioncalculo <- calificacioncalculo + calificacion
		sumageneral <-sumageneral + calificacioncalculo
		
		contadorasignatura <- contadorasignatura + 1
		Repetir
			escribir "¿Desea ingresar otra estatura (S/N)? "
			leer respuesta
		Hasta Que (mayusculas(respuesta) = "S" o mayusculas(respuesta) = "N")
	Hasta Que Mayusculas(respuesta) = "N"
	si contadorasignatura>0 Entonces
		promediocalculo <-calificacioncalculo / contadorasignatura
		promediorequerimientos <-calificacionrequerimientos / contadorasignatura
		promediologica <-calificacionlogica / contadorasignatura
		promediogeneral <- sumageneral / contadorasignatura
		Escribir "El promedio de todos los alumnos por la asignatura de cálculo es: ", promediocalculo
		Escribir "El promedio de todos los alumnos por la asignatura de lógica es: ", promediologica
		Escribir "El promedio de todos los alumnos por la asignatura de requerimientos es: ", promediorequerimientos
		Escribir "El promedio general de todas las asignaturas es: ", promediogeneral
	FinSi
FinAlgoritmo
