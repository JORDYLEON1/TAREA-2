Algoritmo Empresa 
//Una empresa tiene el registro de las horas y el valor hora que trabaja diariamente un 
//empleado durante los 20 d�as del mes. Requiere determinar el total de �stas, as� como el sueldo
//que recibir� por las horas trabajadas. Realizar el algoritmo que resuelva este problema
Definir x,horas Como Entero
Definir pago,total,sueldo como real 
Escribir "Ingresa el pago por hora"
leer pago
x<-1
total <-0 
sueldo <- 0
Mientras x <= 6 Hacer
	Escribir "Ingresa las horas trabajadas en el dia"
	leer horas
	total <- total + horas
	sueldos <-sueldo + (horas * pago)
	x <-x +1 
FinMientras
Escribir "El sueldo total por ",total,"horas es: $",500 sueldo
FinAlgoritmo