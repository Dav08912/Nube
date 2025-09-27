nombre = input("ingrese su nombre")
tarea = input ("ingrese la tarea")
estado = "pendiente"
print(f"{nombre} revisando la tarea {tarea}" )

if estado == "completo":
    print ("f{tarea} completada")

else:
    print (f"{nombre}: {tarea} aun {estado}")