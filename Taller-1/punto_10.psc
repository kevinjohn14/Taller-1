Algoritmo punto_10
	definir notas como entero
	definir suma Como Real
	definir prom Como Real
	definir n Como Real
	definir acum Como Entero
	acum <- 1
	suma <- 0
	escribir "¡Cuantas notas desea promediar?"
	leer notas
	Mientras acum <= notas Hacer
		escribir "Ingrese la nota numero: ", acum 
		leer n
		suma <- suma + n
        acum <- acum + 1
	Fin Mientras 
	prom <- suma / notas
	Escribir "El promedio es: " prom
	Si notas >= 3 Entonces
		Escribir "El estudiante gano la materia"
	SiNo
		Escribir "El estudiante perdio la materia"
	FinSi
   
	
	
FinAlgoritmo
