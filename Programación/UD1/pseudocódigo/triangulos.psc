Algoritmo Tri�ngulos
	
	Definir num1 Como entero
	Definir num2 Como entero
	Definir num3 Como entero
	
	Escribir "Dime el primer n�mero:"
	leer num1
	Escribir "Dime el segundo n�mero:"
	leer num2

	Escribir "Dime el tercer n�mero:"
	leer num3
	
	
	Si (num1 + num2 >= num3) y (num1 + num3 >= num2) y (num2 + num3 >= num1) Entonces
		Si num1 = num2 y num2 = num3  Entonces
			Escribir "Es un tri�ngulo EQUIL�TERO"
			
		SiNo
			Si num1 = num2 y num2 <> num3 Entonces
				Escribir "Esto es un tri�ngulo IS�SCELES"
		
			SiNo
				Escribir "Es un tri�ngulo ESCALENO"
			FinSi
			FinSi
	SiNo
			Escribir "No es un triangulo"
	Finsi	
	
FinAlgoritmo
