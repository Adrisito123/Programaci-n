Algoritmo Login_admin
	
	Definir login Como Caracter
	Definir pass Como Entero
	
	Escribir "H�la se�or Admin  Introduzcan tus datos:"
	Escribir "Login:"
	leer login
	Si login = "Adri�n Ar�negas Molina" Entonces
		Escribir "Contrase�a:"
		leer pass
		Si pass = 1234 Entonces
			Escribir "Bienvenido de nuevo Adri�n"
		SiNo 
			Escribir "Contrase�a Incorrecta"
		FinSi
	SiNo
		Escribir "Nombre de usuario incorrecto"
	Fin Si

FinAlgoritmo
