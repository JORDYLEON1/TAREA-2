Algoritmo sin_titulo
	//"Somos Mas" es una empresa dedicada a ofrecer  banquetes; sus tarifas son
	//las siguientes:El costo de platillo por persona es de $95.00,  pero si el número de
	//personas es mayor a 200  pero menor o igual a 300, el costo es de $85.00.
	//Para más de 300 personas el costo por platillo es  de $75.00.  Se requiere un 
	//algoritmo que ayude a determinar  el presupuesto que se debe presentar a los
	//clientes que deseen realizar un evento.
	Definir cantidad Como Entero
	Definir costo como Real
	Definir total como Real
	Escribir "-** EMPRESA SOMOS MÁS **-"
	Si cantidad > 200 Entonces
		costo <- 85
	SiNo
		si cantidad > 300 Entonces
			costo <- 75
		SiNo
			costo <- 95
		FinSi
	FinSi
	total <-  cantidad * costo
	Escribir "El total presupuestado es de: $", total
FinAlgoritmo
