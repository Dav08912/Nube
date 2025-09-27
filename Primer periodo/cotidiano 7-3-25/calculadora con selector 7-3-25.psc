Algoritmo calculadora
	definir respuesta como entero 
	definir num1, num2 como entero 
	
	Escribir " seleccione la operacion "
	escribir " 1 - sumar "
	escribir " 2 - restar "
	escribir " 3- multiplicar "
	Escribir " 4 - dividir " 
	leer respuesta
	Escribir " ingrese el primer numero " 
	leer num1 
	escribir " ingrese el segundo numero "
	leer num2	
	Segun respuesta Hacer
		1:
			escribir " el resultado de la suma es " num1 + num2 
		2:
			Escribir " el resultado de la resta es " num1 - num2 
		3:
			escribir " el resultado de la multiplicacion es " num1 * num2
		4:
			Si num2=0 Entonces
				Escribir " error "
			SiNo
				escribir " el resultado de la division es " num1 / num2
			Fin Si
		De Otro Modo:
			escribir " no se logro hacer la operacion " 
	Fin Segun
	finalgoritmo 