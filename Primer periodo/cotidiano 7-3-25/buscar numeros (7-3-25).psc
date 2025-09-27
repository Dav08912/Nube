Algoritmo busca_numero
		Definir numero_secreto, intento Como Entero
		numero_secreto = Aleatorio(1,10) 
		
		Repetir
			Escribir "Adivina un número del 1 al 10:"
			Leer intento
			Si intento <> numero_secreto Entonces
				Escribir "Incorrecto, intenta de nuevo."
			FinSi
		Hasta Que intento = numero_secreto
		
		Escribir "¡Felicidades! Adivinaste el número."
FinAlgoritmo
