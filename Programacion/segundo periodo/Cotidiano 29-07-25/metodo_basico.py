numeros = [10, 5, 20, 15, 25]

numeros.append(30)
print(numeros)

numeros.remove(5)
print(numeros)

ultimo = numeros.pop(-1)
print("Elemento eliminado:", ultimo)
print(numeros)

numeros.sort()
print(numeros)