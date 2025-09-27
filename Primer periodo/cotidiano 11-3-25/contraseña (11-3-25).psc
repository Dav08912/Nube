Algoritmo sin_titulo
		Definir contrasena, intento Como Cadena
		contrasena ="1234" 
		
		Repetir
			Escribir "Ingresa la contraseña:"
			Leer intento
			Si intento <> contrasena Entonces
				Escribir "Contraseña incorrecta. Inténtalo de nuevo."
			FinSi
		Hasta Que intento = contrasena
		
		Escribir "¡Acceso concedido!"
FinAlgoritmo 
