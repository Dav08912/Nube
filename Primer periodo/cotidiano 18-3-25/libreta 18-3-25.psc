Algoritmo sin_titulo
	Dimension libreta[5,3]
	para x = 1 hasta 5 Con Paso 1 hacer
		Borrar Pantalla
		escribir "ingrese el nombre"
		leer nombre
		escribir "ingrese el telefono"
		leer telefono
		escribir "ingrese su correo"
		leer correo
		libreta[x,1]= nombre 
		libreta[x,2]=telefono
		libreta[x,3]=correo
	FinPara
	Para x=1 hasta 5 con paso 1 hacer 
		para i = 1 hasta 3 con paso 1 hacer 
			escribir x, " ", libreta[x,1]
		FinPara
	FinPara
FinAlgoritmo
