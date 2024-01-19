Algoritmo descuento_compra_no_descuento
	definir precio Como Entero
	definir descuento Como Real
	descuento<-0
	escribir "ingrese el valor pagado"
	leer precio
	si (precio<500000) Entonces
		descuento<-0
		escribir "no hay descuento"
	SiNo
		si (precio>=500000)Entonces
			descuento<-precio*0.10
			escribir "el descuento es del 10%"
		SiNo
			si (precio>=1000000)Entonces
				descuento<-precio*0.19
				escribir "el descuento es del 19%"
				
				
			FinSi
			
			
		FinSi
		
	FinSi
	
FinAlgoritmo
