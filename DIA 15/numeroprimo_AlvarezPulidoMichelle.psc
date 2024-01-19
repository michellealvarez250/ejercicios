Algoritmo numero_primo
	definir x,n Como Entero
	escribir "escribe un numero"
	leer n
	x=1
	contador=0 
	mientras x <= n hacer 
	si n mod x ==0 Entonces

	FinSi
	x=x + 1
	
	FinMientras
	si contador == 2 entonces 
	escribir "el numero  ",n," es primo"
	
	SiNo
	escribir " el numero",n," no es primo"
	
	
	
	FinSi
	
FinAlgoritmo
