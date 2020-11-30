Algoritmo Calificaciones
	Definir n Como Real
	Definir nota, aprobados, desaprobados Como Entero	
	Escribir "Ingrese la cantidad de alumnos"
	leer n	
	aprobados<-0
	desaprobados<-0
	Para i<-1 Hasta n Hacer
	Escribir "Ingrese la nota del alumno " i
	Leer nota
	Si nota>10.5 Entonces
			aprobados<-aprobados+1
		SiNo
			desaprobados<-desaprobados+1
		Fin Si
	Fin Para
	
	Escribir aprobados " Alumnos Aprobados"
	Escribir desaprobados " Alumnos Desaprobados"
FinAlgoritmo
