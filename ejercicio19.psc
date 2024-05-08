Algoritmo sin_titulo
	//Una compañía de paquetería internacional tiene servicio en algunos países  de
	//América del Norte, América Central, América del Sur, Europa y Asia. El  costo por
	//el servicio de paquetería se basa en el peso del paquete y la  zona a la que va
	//dirigido. Ver tabla
	//Parte de sus políticas implica que los paquetes con un peso superior a 5kg
	//no son transportados , esto es por cuestión de logística y de seguridad
	Escribir "-** Compañía de Paquetería Internacional **-"
	Definir costoporservicio Como Real
	Definir pesodelpaquete como entero
	Definir zona como entero
	Definir Total Como Real
	Escribir "Escriba el peso del paquete en kg: "
	Leer pesodelpaquete
	si pesodelpaquete < 5 Entonces
		Escribir "Escriba la zona a la que se dirige:"
		Leer zona
		si zona = 1 Entonces
			costoporservicio <-11
		SiNo
			si zona = 1 Entonces
				costoporservicio <- 10
			SiNo
				si zona = 1 Entonces
					costoporservicio <-12
				SiNo
					si zona = 1 Entonces
						costoporservicio <-24
					SiNo
						costoporservicio <-27
					FinSi
				FinSi
			FinSi
		FinSi
		Total <- pesodelpaquete * costoporservicio
		Escribir "El total a pagar por el paquete es de: $", Total
	Sino
		Escribir "Paquetes con peso superior a 5 kg no son transportados"
	FinSi
FinAlgoritmo
