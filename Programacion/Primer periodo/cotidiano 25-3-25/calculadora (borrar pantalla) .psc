funcion sumar
	escribir "ingrese dos numeros para sumar"
	leer num1, num2
	escribir "la suma de los numeros es: " num1+num2
	Esperar Tecla
	Borrar Pantalla
FinFuncion
funcion restar
	escribir "ingrese dos numeros para restar"
	leer num1,num2
	Escribir "la resta de los numeros es: " num1-num2
	Esperar Tecla
	Borrar Pantalla
FinFuncion
funcion dividir 
	escribir "ingrese dos numeros para dividir"
	leer num1,num2
	Escribir "la division de los numeros es: " num1/num2
	Esperar Tecla
	Borrar Pantalla
FinFuncion
funcion multiplicar
	escribir "ingrese dos numeros para multiplicar "
	leer num1,num2
	Escribir "la multiplicacion de los numeros es: " num1*num2
	Esperar Tecla
	Borrar Pantalla
FinFuncion
Funcion salir
	escribir "no deseas hacer nada"
	Esperar Tecla
	Borrar Pantalla
FinFuncion





Algoritmo calculadora
	Repetir
		escribir "que desea hacer? "
		escribir "1- sumar "
		escribir "2- restar "
		escribir "3- dividir  "
		escribir "4- multiplicar "
		escribir "5- salir"
		leer opciones
		Segun opciones Hacer
			1:
				sumar
			2:
				restar
			3:
				dividir
			4: 
				multiplicar
			5:
				salir
			De Otro Modo:
				escribir "no escogio una opcion valida"
		Fin Segun
	Hasta Que opciones=5
FinAlgoritmo
