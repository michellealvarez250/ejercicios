Proceso Hallar_el_mayor_de_tres_numeros
	definir n1,n2,n3 Como Entero
	Escribir  sin saltar " digita el primer numero 01:"
	leer n1
	Escribir sin saltar " didita el egundo numero 02:"
	Leer n2
	Escribir sin saltar " digita el segundo numero 03:"
	Leer n3
	si ( n1> n2) y ( n1 < n3) Entonces
		escribir "el mayor es: " , n2
	SiNo
		si ((n3 > n1) y ( n3 < n2) ) entonces 
			escribir " el mayor es:" , n3
		SiNo
			si ( (n3 < n1 ) y  ( n3<n2) ) entonces 
				escribir " el mayor es:", n3
			FinSi
			
		FinSi
	FinSi
	
	
	
	
	
	
	
	
	
FinAlgoritmo
