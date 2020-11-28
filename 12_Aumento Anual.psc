Algoritmo IncrementoSalario
	Definir salario Como Real
	Definir x, años Como Entero
	Escribir "El salario inicial es de S/ 1500"
	salario=1500;
	Escribir "Ingrese Años a calcular"
	leer años
	x=1
	Mientras x<=años Hacer
		salario = salario +(salario*0.10)
		Escribir "El salario en el año ",x," es de ",salario
		x=x+1
	FinMientras
		
FinAlgoritmo
