Algoritmo sin_titulo
	//Fábricas "El Baraton" produce articulos con claves (1, 2, 3, 4, 5 y 6). Se  requiere 
	//un algoritmo para calcular los precios de venta, para esto hay  que considerar lo 
	//siguiente:
	
	//Costo de producción = materia prima + mano de obra + gastos de  fabricación.
	
	//Precio de venta = costo de producción + 45 % de costo de producción.
	
	//El costo de la mano de obra se obtiene de la siguiente forma: para los  productos con clave 3 o 
	//4 se carga 75 % del costo de la materia prima;  para los que tienen clave 1 y 5 se carga 80 %, y
	//para los que tienen  clave 2 o 6, 85 %. 
	
	//Para calcular el gasto de fabricación se considera que si el articulo que se  va a 
	//producir tiene claves 2 o 5, este gasto representa 30 % sobre el costo  de la 
	//materia prima; si las claves son 3 o 6, representa 35 %; si las claves  son 1 o 4,
	//representa 28 %.
	
	//La materia prima tiene el mismo costo para  cualquier clave
	
	Escribir "======= Fábricas el baraton ======="
	Definir clave Como Entero
	Definir materiaprima Como Real
	Definir gastofabricacion Como Real
	Definir manodeobra como real
	Definir preciodeventa Como Real
	Definir costoproducción como Real
	
	Escribir "Especifique la clave del artículo:"
	Leer clave
	
	Escribir "Escriba el costo de la materia prima:"
	leer materiaprima
	
	si clave = 2 o clave = 5 Entonces
		gastofabricacion <-materiaprima * 0.3
	SiNo
		si clave = 3 o clave = 6 Entonces
			gastofabricacion <-materiaprima * 0.35
		SiNo
			gastofabricacion <- materiaprima * 0.28
		FinSi
	FinSi
	
	si clave = 3 o clave = 4 Entonces
		manodeobra <-  materiaprima * 0.75
	SiNo
		si clave = 1 o clave = 5 Entonces
			manodeobra <-materiaprima * 0.8
		SiNo
			manodeobra <- materiaprima * 0.85
		FinSi
	FinSi
	
	costoproducción <- materiaprima + manodeobra + gastofabricacion
	preciodeventa <-costoproducción * 1.45
	
	Escribir "El precio de venta es de: $", preciodeventa
FinAlgoritmo
