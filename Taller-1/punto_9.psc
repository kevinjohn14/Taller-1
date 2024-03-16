Algoritmo punto_9
	Escribir "Ingrese la nota del primer previo:"
    Leer primerPrevio
    
    Escribir "Ingrese la nota del segundo previo:"
    Leer segundoPrevio
    
    Escribir "Ingrese la nota del tercer previo:"
    Leer tercerNota
    
    Escribir "Ingrese la nota de la evaluación final:"
    Leer evaluacionFinal
    
    notaFinal <- (primerPrevio * 0.25) + (segundoPrevio * 0.25) + (tercerNota * 0.2) + (evaluacionFinal * 0.3)
    
    Escribir "La nota final de la asignatura es:", notaFinal
FinAlgoritmo
