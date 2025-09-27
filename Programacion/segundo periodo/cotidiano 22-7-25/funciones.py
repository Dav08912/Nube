#def nombre_de_la_funcion(parametro1, parametro2):
    #codigo de la funcion

#nombre
def saludar(nombre):
    mensaje = f"hola, {nombre}"
    print(mensaje)

saludar("juan")



#suma

def suma(a,b):
    resultado = a + b
    return resultado 

resultado = suma(5,5)
print(resultado)


#area de recatangulo

def area_rectangulo(base,altura):
    area = base * altura 
    return area
base = int(input("ingrese el valor de la base del rectangulo"))
altura = int(input("ingrese el valor de la alura del rectangulo"))

area = area_rectangulo(base,altura)
print(area)

print (dir(__builtins__))