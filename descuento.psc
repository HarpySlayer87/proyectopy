Algoritmo hhhhh
	
	//hacer un seudocodigo en pseint con el ciclo repetitivo
		//para que lea 10 compras en un almacen
		//si las compras totales exceden los $500.000 el descuento sera del 7%
		//mostrar el pago total acomulado y su respectivo descuento si lo hubiera
	
	
	definir compras Como Entero
	Definir descuento Como Real
	Definir total_compras Como Real
    Definir valor_total_compras Como Real
	Definir total_con_descuento Como Real
	Para compras <- 1 Hasta 10 Con Paso 1 Hacer
		Escribir "cantidad de compras es ",compras
		leer valor_total_compras
		total_compras=total_compras+valor_total_compras
		
	Fin Para
	
	si total_compras > 500000 Entonces
		descuento=total_compras*0.07
		
		total_con_descuento=total_compras-descuento
		
		
	FinSi
	Escribir " su descuento es $",descuento
	Escribir "su total de compras es $",total_compras
	Escribir " total con descuento es $",total_con_descuento
FinAlgoritmo
