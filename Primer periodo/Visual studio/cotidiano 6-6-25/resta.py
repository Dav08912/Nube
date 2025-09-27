def restar (a,b):
    return a - b

def resta():
    n1= int(input("ingrese el primer numero:"))
    n2= int(input("ingrese el segundo numero"))
    print (n1 - n2)

n1= int(input("ingrese el primer numero:"))
n2= int(input("ingrese el segundo numero"))
resultado = restar (n1,n2)
print(f"el resultado de la resta es: {resultado}")
resta ()