Algoritmo sin_titulo
	definir contra como caracter 
	definir intentos como entero 
	intentos = 0
	repetir 
		escribir " ingrese su contraseña"
		leer cotra
		intentos = intentos + 1
		si intentos >= 3 Entonces
			escribir " demasiados intentos realizados "
		FinSi
	Hasta Que contra = "1234" o intentos >= 3
	si contra es "1234"
		escribir "contraseña correcta"
	FinSi
	
FinAlgoritmo
