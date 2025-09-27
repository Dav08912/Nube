numeros = [1, 2, 3, 4, 5]  # Lista de números
strings = ["manzana", "pera", "tomate"]  # Lista de texto
mixta = [True, 25, "Python", 4.5]  # Lista con diferemntes  tipos de datos

primer_elemento = numeros[0]  # Obtiene el primer elemento de 'numeros'
segundo_elemento = strings[1]  # Obtiene el segundo elemento de 'strings'
ultimo_elemento = mixta[-1]  # Obtiene el último elemento de 'mixta'

long = len(mixta)  # Calcula la longitud de la lista 'mixta'
print(long)  # Imprime la longitud

numeros.append(6)  # Agrega el número 6 al final de la lista 'numeros'
strings.insert(1, "naranja")  # Inserta "naranja" en la posición 1 de 'strings'
ultimo_elemento = numeros.pop()  # Elimina y guarda el último elemento de 'numeros'
strings.remove("pera")  # Elimina el elemento "pera" de la lista 'strings'
numeros.sort()  # Ordena la lista 'numeros' en orden ascendente
mixta.reverse()  # le da vuelta al orden de los elementos en 'mixta'
