Algoritmo IncrementoSalario
	Definir salario Como Real
	Definir x, a�os Como Entero
	Escribir "El salario inicial es de S/ 1500"
	salario=1500;
	Escribir "Ingrese A�os a calcular"
	leer a�os
	x=1
	Mientras x<=a�os Hacer
		salario = salario +(salario*0.10)
		Escribir "El salario en el a�o ",x," es de ",salario
		x=x+1
	FinMientras
		
FinAlgoritmo
