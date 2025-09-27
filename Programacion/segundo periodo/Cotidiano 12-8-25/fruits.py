# 1 - Crear una lista con 4 elementos
# 2 - Acceder al elemento 0
# 3 - Agregar al final de la lista el kiwi
# 4 - Agregar la pera en la posición 2
# 5 - Eliminar el kiwi
# 6 - Imprimir toda la lista
frutas = ["Manzana", "Guayaba", "Melon", "Cereza"]
print(frutas[0])  # Imprime "Manzana"
frutas.append("Kiwi") 
frutas.insert(2, "Pera")
frutas.remove("Kiwi")
print(frutas)
