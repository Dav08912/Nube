Algoritmo sin_titulo
		Definir contrasena, intento Como Cadena
		contrasena ="asdrip" 
		
		Repetir
			Escribir "Ingresa la contrase�a:"
			Leer intento
			Si intento <> contrasena Entonces
				Escribir "Contrase�a incorrecta. Int�ntalo de nuevo."
			FinSi
		Hasta Que intento = contrasena
		
		Escribir "�Acceso concedido!"
FinAlgoritmo 
