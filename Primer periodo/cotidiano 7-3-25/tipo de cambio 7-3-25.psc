Algoritmo tipodecambio
		Definir monto, resultado Como Real
		Definir moneda Como Caracter
		Definir tipoCambioUSD, tipoCambioEUR Como Real
		
		tipoCambioUSD= 501.64
		tipoCambioEUR= 543.78
		
		Escribir "Calculadora de Tipo de Cambio"
		Escribir "Seleccione la moneda de origen:"
		Escribir "1. D�lar estadounidense (USD)"
		Escribir "2. Euro (EUR)"
		Leer moneda
		
		Segun moneda Hacer
			"1":
				Escribir "Ingrese el monto en d�lares (USD):"
				Leer monto
				resultado <- monto * tipoCambioUSD
				Escribir monto, " USD equivalen a ", resultado, " CRC."
			"2":
				Escribir "Ingrese el monto en euros (EUR):"
				Leer monto
				resultado <- monto * tipoCambioEUR
				Escribir monto, " EUR equivalen a ", resultado, " CRC."
			De Otro Modo:
				Escribir "Opci�n no v�lida. Por favor, seleccione 1 o 2."
		FinSegun
FinAlgoritmo
