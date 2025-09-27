Algoritmo sin_titulo
	Dimension num[10]
	para X=1 Hasta 10 hacer 
		escribir "ingrese un numero"
		leer num[x]
	FinPara
	escribir "los numeros son: "
	para x=1 hasta 10 hacer 
		escribir num[x]
		para x=1 hasta 10 con paso 1 Hacer 
			suma = suma + num[x]
		FinPara
		
   FinPara
	Borrar Pantalla
	Escribir "la suma de todos los numeros es:" suma
FinAlgoritmo
