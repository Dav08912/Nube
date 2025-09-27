Funcion descuento = CalcularDescuento(edad)
    Si edad < 12 Entonces
        descuento <- 0.1
    Sino
        Si edad >= 60 Entonces
            descuento <- 0.15
        Sino
            descuento <- 0
        FinSi
    FinSi
FinFuncion

Funcion total = CalcularPrecioFinal(precio, descuento)
    total <- precio * (1 - descuento)
FinFuncion

Funcion resultado = ValidarConfirmacion(respuesta)
    Si respuesta = "si" Entonces
        resultado <- Verdadero
    Sino
        resultado <- Falso
    FinSi
FinFuncion

SubProceso MostrarDescuento(edad, descuento)
    Si edad < 12 Entonces
        Escribir "Descuento: 10% (menor de 12 años)"
    Sino
        Si edad >= 60 Entonces
            Escribir "Descuento: 15% (adulto mayor)"
        FinSi
    FinSi
FinSubProceso

SubProceso ObtenerAereolineaYDestino(opcionAerolinea, aerolinea Por Referencia, precioInicial Por Referencia, destino Por Referencia)
    Definir opcionDestino Como Entero
	
    Segun opcionAerolinea Hacer
        Caso 1:
            aerolinea = "United"
            precioInicial = 500
            Escribir "Destinos: 1. Estados Unidos 2. Canadá 3. México"
            Leer opcionDestino
            Segun opcionDestino Hacer
                Caso 1: destino = "Estados Unidos"
                Caso 2: destino = "Canadá"
                Caso 3: destino = "México"
                De Otro Modo: destino = "Estados Unidos"
            FinSegun
        Caso 2:
            aerolinea = "Avianca"
            precioInicial = 450
            Escribir "Destinos: 1. Colombia 2. Perú 3. Ecuador"
            Leer opcionDestino
            Segun opcionDestino Hacer
                Caso 1: destino = "Colombia"
                Caso 2: destino = "Perú"
                Caso 3: destino = "Ecuador"
                De Otro Modo: destino = "Colombia"
            FinSegun
        Caso 3:
            aerolinea = "JetBlue"
            precioInicial = 400
            Escribir "Destinos: 1. EE.UU. 2. República Dominicana 3. Bahamas"
            Leer opcionDestino
            Segun opcionDestino Hacer
                Caso 1: destino = "EE.UU."
                Caso 2: destino = "República Dominicana"
                Caso 3: destino = "Bahamas"
                De Otro Modo: destino = "EE.UU."
            FinSegun
        Caso 4:
            aerolinea = "Iberia"
            precioInicial = 550
            Escribir "Destinos: 1. España 2. Francia 3. Italia"
            Leer opcionDestino
            Segun opcionDestino Hacer
                Caso 1: destino = "España"
                Caso 2: destino = "Francia"
                Caso 3: destino = "Italia"
                De Otro Modo: destino = "España"
            FinSegun
        Caso 5:
            aerolinea = "AirFrance"
            precioInicial = 600
            Escribir "Destinos: 1. Francia 2. Alemania 3. Países Bajos"
            Leer opcionDestino
            Segun opcionDestino Hacer
                Caso 1: destino = "Francia"
                Caso 2: destino = "Alemania"
                Caso 3: destino = "Países Bajos"
                De Otro Modo: destino = "Francia"
            FinSegun
        Caso 6:
            aerolinea = "Sansa"
            precioInicial = 150
            Escribir "Destinos Costa Rica: 1. San José 2. Liberia 3. Quepos 4. Tamarindo 5. Limón"
            Leer opcionDestino
            Segun opcionDestino Hacer
                Caso 1: destino = "San José"
                Caso 2: destino = "Liberia"
                Caso 3: destino = "Quepos"
                Caso 4: destino = "Tamarindo"
                Caso 5: destino = "Limón"
                De Otro Modo: destino = "San José"
            FinSegun
        Caso 7:
            aerolinea = "Copa Airlines"
            precioInicial = 350
            Escribir "Destinos Centroamérica: 1. Panamá 2. Guatemala 3. Honduras"
            Leer opcionDestino
            Segun opcionDestino Hacer
                Caso 1: destino = "Panamá"
                Caso 2: destino = "Guatemala"
                Caso 3: destino = "Honduras"
                De Otro Modo: destino = "Panamá"
            FinSegun
        Caso 8:
            aerolinea = "LATAM"
            precioInicial = 400
            Escribir "Destinos Sudamérica: 1. Brasil 2. Argentina 3. Chile"
            Leer opcionDestino
            Segun opcionDestino Hacer
                Caso 1: destino = "Brasil"
                Caso 2: destino = "Argentina"
                Caso 3: destino = "Chile"
                De Otro Modo: destino = "Brasil"
            FinSegun
        De Otro Modo:
            aerolinea = "United"
            destino = "Estados Unidos"
            precioInicial = 500
    FinSegun
FinSubProceso


Algoritmo VentaBoletosAeropuerto
	
    Definir vendidos, opcionAerolinea, edad, i Como Entero
    Definir descuento, precioInicial, precioFinal Como Real
    Definir nombre, correo, residencia, aerolinea, destino, cedula, respuesta Como Cadena
    Dimension listaNombres[100], listaCedulas[100], listaAerolineas[100], listaDestinos[100]
    vendidos = 0
	
    Mientras vendidos < 100 Hacer
        Escribir "----- Venta de boleto #", vendidos + 1, " -----"
		
        Escribir "Ingrese el nombre del pasajero:"
        Leer nombre
        Escribir "Ingrese el número de cédula del pasajero:"
        Leer cedula
        Escribir "Ingrese la edad del pasajero:"
        Leer edad
        Escribir "Ingrese el lugar de residencia:"
        Leer residencia
        Escribir "Ingrese el correo electrónico del pasajero:"
        Leer correo
		
        Escribir "Seleccione la aerolínea:"
        Escribir "1. United - $500"
        Escribir "2. Avianca - $450"
        Escribir "3. JetBlue - $400"
        Escribir "4. Iberia - $550"
        Escribir "5. AirFrance - $600"
        Escribir "6. Sansa - $150"
        Escribir "7. Copa Airlines - $350"
        Escribir "8. LATAM - $400"
        Leer opcionAerolinea
		
        ObtenerAereolineaYDestino(opcionAerolinea, aerolinea, precioInicial, destino)
		
        descuento <- CalcularDescuento(edad)
        precioFinal <- CalcularPrecioFinal(precioInicial, descuento)
        MostrarDescuento(edad, descuento)
        Escribir "Precio final: $", precioFinal
		
        Escribir "¿Confirma la compra? (si/no):"
        Leer respuesta
        respuesta = Minusculas(respuesta)
		
        Si ValidarConfirmacion(respuesta) Entonces
            vendidos = vendidos + 1
            listaNombres[vendidos] = nombre
            listaCedulas[vendidos] = cedula
            listaAerolineas[vendidos] = aerolinea
            listaDestinos[vendidos] = destino
            Escribir "Compra confirmada. ¡Buen viaje, ", nombre, "!"
        Sino
            Escribir "Compra cancelada."
        FinSi
    FinMientras
	
    Escribir "Boletos vendidos:"
    Para i = 1 Hasta vendidos Hacer
        Escribir i, ". ", listaNombres[i], " - ", listaAerolineas[i], " - ", listaDestinos[i]
    FinPara

FinAlgoritmo
