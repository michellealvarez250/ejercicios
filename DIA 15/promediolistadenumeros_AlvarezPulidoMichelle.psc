Algoritmo promedio_lista_de_numeros
	escribir " ingrese la cantidad de datos:"
	leer n
	acum<-0
	para i <-1 hasta n Hacer
		escribir " ingrese el dato",i,":"
		leer dato
		acum<-acum+dato
		
		
		
	FinPara
	prom<-acum/n
	escribir "el promedio es: ",prom
FinAlgoritmo
