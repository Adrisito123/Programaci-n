Algoritmo Pedir_usuario
	
	Definir usuario Como Caracter
	Definir contrasena Como entero
	
	Escribir "Introduzca el nombre y la contrase�a para acceder al sistema!"
	Escribir "Usuario"
	leer usuario
	Si usuario = "Adrian" Entonces
		Escribir "Introduce contrase�a:"
		leer contrasena
		Si contrasena = 1234 Entonces
			Escribir "�Bienvenido Adri�n !"
		SiNo
			Escribir "Contrase�a Incorrecta!!"
		Fin Si
	SiNo
		Escribir "Usuario Incorrecto!!"
	Fin Si
	
FinAlgoritmo
