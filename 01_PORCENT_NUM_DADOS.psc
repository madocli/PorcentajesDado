Algoritmo PROB_NÚM
	Definir cont,tirar,resultado,s1,s2,s3,s4,s5,s6 Como Entero
	Definir p1,p2,p3,p4,p5,p6 Como Real
	cont=1
	resultado=0
	s1=0
	s2=0
	s3=0
	s4=0
	s5=0
	s6=0
	p1=0
	p2=0
	p3=0
	p4=0
	p5=0
	p6=0
	Para cont=1 Hasta 100 Con Paso 1 Hacer
		Escribir "Tirar dado"
		tirar=Aleatorio(1,6)
		resultado=tirar
		Mostrar "resultado", resultado
		Segun resultado Hacer
			1:
				s1=s1+1
			2:
				s2=s2+1
			3:
				s3=s3+1
			4:
				s4=s4+1
			5:
				s5=s5+1
			6:
				s6=s6+1
		Fin Segun
	Fin Para
	p1=s1/(cont-1)
	p2=s2/(cont-1)
	p3=s3/(cont-1)
	p4=s4/(cont-1)
	p5=s5/(cont-1)
	p6=s6/(cont-1)
	Mostrar "Porcentaje de 1 ", p1
	Mostrar "Porcentaje de 2 ", p2
	Mostrar "Porcentaje de 3 ", p3
	Mostrar "Porcentaje de 4 ", p4
	Mostrar "Porcentaje de 5 ", p5
	Mostrar "Porcentaje de 6 ", p6
FinAlgoritmo
