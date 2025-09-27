harina = True
mensaje = "pastel listo"

if harina:
    print (mensaje)

elif harina == False:
    resp = input ("puedo comprar harina? (si/no")
    if resp == "si":
        harina = True 
        print (mensaje)
    else:
        print("no hay harina, no se puede hacer el pastel ")

else:
    print("no hay harina, no se puede hacer el pastel")