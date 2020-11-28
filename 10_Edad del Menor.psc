Algoritmo El_Menor
	definir Name1, Name2, Name3 como Caracter
	definir Edad1, Edad2, Edad3 como entero
	Escribir "Ingresa el Nombre 1"
	Leer Name1
	Escribir "Ingresa la Edad 1"
	Leer Edad1
	Escribir "Ingresa el Nombre 2"
	Leer Name2
	Escribir "Ingresa la Edad 2"
	Leer Edad2
	Escribir "Ingresa el Nombre 3"
	Leer Name3
	Escribir "Ingresa la Edad 3"
	Leer Edad3
	Si Edad1 < Edad2 Entonces
		Si Edad1 < Edad3 Entonces
			Escribir "La edad menor es de ",Name1
			Escribir Edad1," años"
		SiNo
			Escribir "La edad menor es de ",Name3
			Escribir Edad3," años"
		FinSi
	SiNo
		Si Edad2 < Edad3 Entonces
			Escribir "La edad menor es de ", Name2
			Escribir Edad2, " años"
		SiNo
			Escribir "La edad menor es de ", Name3
			Escribir Edad3," años"
		FinSi
	FinSi
FinAlgoritmo
