Algoritmo sin_titulo
	//El banco XYZ ha decidido aumentar el límite de  crédito de las tarjetas de crédito 
	//de sus clientes,  para esto considera que:
	//Si su cliente tiene tarjeta tipo 1, el aumento será del  25%.
	//Si tiene tipo 2 el aumento será del 35%
	//Si tiene tipo 3, el aumento será del 40%
	//Para cualquier otro tipo será del 50%
	//Realizar un diagrama de ?ujo que ayude al banco a determinar el nuevo límite
	//de crédito que  tendrá una persona en su tarjeta
	Escribir "-** Banco XYZ **-"
	Definir tipotarjeta Como Entero
	Definir limitecredito Como Real
	Escribir "Especifique el tipo de su tarjeta de crédito: "
	leer tipotarjeta
	Si tipotarjeta = 1 Entonces
		limitecredito <- 0.25
	Sino
		Si tipotarjeta = 2 Entonces
			limitecredito <-0.35
		Sino
			Si tipotarjeta = 3 Entonces
				limitecredito <-0.4
			Sino
				limitecredito <-0.5
			FinSi
		FinSi
	FinSi
	Escribir "El límite nuevo de tarjeta de crédito es de:", limitecredito * 100, "%"
FinAlgoritmo
