Algoritmo fibonacci
	q=1
	w=0
	Escribir "Aca haremos tu sucesion de fibonacci mas sencillo"
	Escribir "Cuantas repeticiones quieres?"
	NUMERO<-1
	Leer NUMERO
	Para I<-0 Hasta NUMERO Con Paso 1 Hacer
		Escribir q
		p<-q+w
		w<-q
		q<-p
	Fin Para
FinAlgoritmo
