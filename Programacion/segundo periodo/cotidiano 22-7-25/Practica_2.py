def bienvenida (nombre, idioma = "español"):
    if idioma == "español":
        print (f"hola {nombre}")
    elif idioma == "ingles":
        print (f"hello {nombre}")
    else:
        print("idioma no soportado")

    bienvenida ("carlos")
    bienvenida ("pedro", idioma="ingles")
    bienvenida("piter", idioma="aleman")