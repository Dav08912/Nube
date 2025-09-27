def multiplicacion (a,b):
    return a * b

def multiplicar():
    n1= int(input("ingrese el primer numero:"))
    n2= int(input("ingrese el segundo numero"))
    print (n1 * n2)

n1= int(input("ingrese el primer numero:"))
n2= int(input("ingrese el segundo numero"))
resultado = multiplicacion (n1,n2)
print(f"el resultado de la multiplicacion es: {resultado}")
multiplicar()
