Algoritmo CalculoNotas
    Definir N, nota, sumAprobadas, sumReprobadas, cantAprobadas, cantReprobadas como Entero
    Definir promedioTotal, promedioAprobadas, promedioReprobadas como Real
	
    Escribir "Ingrese la cantidad de notas del estudiante:"
    Leer N
	
    sumAprobadas <- 0
    sumReprobadas <- 0
    cantAprobadas <- 0
    cantReprobadas <- 0
	
    Para i <- 1 Hasta N Hacer
        Escribir "Ingrese la nota ", i, ":"
        Leer nota
		
        Si nota >= 6 Entonces
            sumAprobadas <- sumAprobadas + nota
            cantAprobadas <- cantAprobadas + 1
        Sino
            sumReprobadas <- sumReprobadas + nota
            cantReprobadas <- cantReprobadas + 1
        Fin Si
    Fin Para
	
    Si cantAprobadas > 0 Entonces
        promedioAprobadas <- sumAprobadas / cantAprobadas
    Sino
        promedioAprobadas <- 0
    Fin Si
	
    Si cantReprobadas > 0 Entonces
        promedioReprobadas <- sumReprobadas / cantReprobadas
    Sino
        promedioReprobadas <- 0
    Fin Si
	
    promedioTotal <- (sumAprobadas + sumReprobadas) / N
	
    Escribir "Notas aprobadas: ", cantAprobadas
    Escribir "Notas reprobadas: ", cantReprobadas
    Escribir "Promedio total: ", promedioTotal
    Escribir "Promedio notas aprobadas: ", promedioAprobadas
    Escribir "Promedio notas reprobadas: ", promedioReprobadas
	
FinAlgoritmo
