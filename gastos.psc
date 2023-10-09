Algoritmo gastos
	//total de gastos en x cantidad de meses definidos y promediar gastos segun los meses
	
     //definir variables
	definir cantidad_meses Como entero
	Definir promedio_gastos Como Real
	Definir gastos Como Real
	Definir total_gastos Como Real
	Definir x Como Real
	cantidad_meses=0
	Escribir " escribar cantidad de meses"
	Leer cantidad_meses
	Para x <- 1 Hasta cantidad_meses  Con Paso 1 Hacer 
		//operaciones
		Escribir " escriba cantidad gastos por mes"
		Leer gastos
		total_gastos=total_gastos+gastos
		
	
FinPara
promedio_gastos=total_gastos/cantidad_meses

	Escribir "total de gastos",total_gastos
	Escribir "´promedio_gastos",promedio_gastos
FinAlgoritmo
