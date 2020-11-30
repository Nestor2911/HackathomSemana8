Algoritmo Focos
	definir N,R, V, B Como Entero
	definir x Como caracter
	Escribir "Ingrese el número de focos"
	leer N
	R<-0
	V<-0
	B<-0
	Para i=1 Hasta n Con Paso 1 Hacer
		Escribir "Ingrese color de foco:";
		Leer foco
		Si foco  ='verde' Entonces
			V = V+1;
		SiNo
			si foco='blanco' Entonces
				B=B + 1
			SiNo
				Si foco='rojo' Entonces
					R=R + 1
				SiNo
					Escribir "Error de color"
				FinSi
			FinSi
		FinSi
		Escribir "";
	FinPara
	Escribir "**************************************"
	Escribir R " Focos Rojos "
	Escribir V " Focos Verdes " 
	Escribir B " Focos Blancos "
FinAlgoritmo
