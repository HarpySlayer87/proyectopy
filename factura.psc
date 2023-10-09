Algoritmo factura
	
	// definicion de variables
	definir producto Como Caracter
	Definir tipo_producto Como Caracter
	definir impuesto Como Real
	definir cantidad Como entero
	definir precio Como Real
	definir iva Como Real
	definir sub_total como real 
	definir precio_total Como Real
	definir continuar Como Caracter
	Definir valor_global Como Real
	definir precio_bruto Como Real
	Definir rte_fuente Como Real

	//calculos
	
	
	Repetir
		escribir " agregue un producto"
		Leer producto
		Escribir " tipo de producto articulo o fruta"
		leer tipo_producto
		escribir "ingrese cantidad"
		leer cantidad
		escribir "ingreses precio"
		leer precio
	
		sub_total=precio*cantidad
		precio_bruto=precio_bruto+sub_total
		
		Escribir "desea agregar mas productos? (s/n) "
		leer continuar
	Hasta Que continuar = "n" 
	
	iva=precio_bruto*0.19
	precio_total=precio_bruto+iva
	
	si precio_total>=1250000 Entonces
		rte_fuente=precio_bruto*0.025
		precio_total=precio_total-rte_fuente
		
	FinSi
	si tipo_producto="fruta" Entonces
		impuesto=precio_bruto*0.001
		precio_total=precio_total-impuesto
	FinSi
	//Imprimir 
	
	escribir "sub total de la compra es $ : ",precio_bruto
	Escribir "iva del 19% $",iva
    Escribir " compra aplica para rte fuente $",rte_fuente
	Escribir " asohofrucol del 1% a la fruta: $ ",impuesto
	escribir " precio total de la venta $ ",precio_total

	
FinAlgoritmo
