Algoritmo supermarcado
	escribir "ingrese un nombre"
	leer nombre 
	escribir " catalogo "
	escribir " arroz - 1500 colones "
	escribir " frijoles - 2000 colones " 
	escribir " yogurt - 800 colones "
	escribir " cereal - 1900 "
	escribir " sal - 500 "
	Dimension lista_productos[10,2]
	
	Para x=1 Hasta 10 Con Paso 1 Hacer
		escribir "ingrese el nombre del producto"
		leer producto
		escribir "ingrese el precio del producto "
		leer precio 
		
		total = total + precio 
		
		lista_productos[x,1] = articulo
		lista_productos[x,2] = precio 
	Fin Para
	SI total > 10000 entonces 
		descuento = total *0.10
		total = total - descuento 
		escribir "se aplica un descuento del 10% total al total al pagar", total 
	SiNo
		escribir "total a pagar", total
	FinSi
FinAlgoritmo
