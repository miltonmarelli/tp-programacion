Proceso Cinepolis
	
	definir peli,boletas,s,s1,s2,s3 como entero 
	definir rta como caracter
	dimension s[5,5], s1[5,5] ,s2[5,5],s3[5,5]
	escribir "***********************"
	escribir "Bienvenido a Cinepolis"
	escribir "*********************** "
	escribir " "
	escribir "*********************** "
	escribir "Nuestras funciones "
	escribir "*********************** "
	escribir " "
	escribir "(1)*spiderman across the spiderverse*"
	escribir " "
	escribir "(2)*transformers rise of the beast*"
	escribir " "
	escribir "(3)*flash*"
	escribir " "
	escribir "(4)*fast and furious x*"
	escribir " "
	escribir "*salir*"
	repetir
	escribir "*********************** "
	escribir "seleccione nro de la funcion deseada "
	escribir "*********************** "
	leer peli
	si (peli<1 o peli>4)
		validacion<-Verdadero
	sino 
		validacion<-falso 
	FinSi
Mientras Que validacion=verdadero
repetir
escribir " "
escribir "*********************** "
escribir "ingrese la cantidad de boletas que desea "
escribir "*********************** "
leer boletas 
si (boletas<1 o boletas>25)
	validacion<-Verdadero
sino 
	validacion<-falso 
FinSi
Mientras Que validacion=verdadero
segun peli hacer
	1: sala(s)
		
	2: sala1(s1)
		
	3: sala2(s2)
		
	4: sala3(s3)
FinSegun
FinProceso
Funcion salas(s,s1,s2,s3)
	para i=0 hasta 24 con paso 1 Hacer
		s[i]= i
		s1[i]= i
		s2[i]= i
		s3[i]= i
	FinPara
	
FinFuncion
SubProceso sala(s)
	escribir " ________________________ "
	escribir " |01| |02| |03| |04| |05| "
	escribir " ------------------------ "
	escribir " |06| |07| |08| |09| |10| "
	escribir " ------------------------ "
	escribir " |11| |12| |13| |14| |15| "
	escribir " ------------------------ "
	escribir " |16| |17| |18| |19| |20| "
	escribir " ------------------------ "
	escribir " |21| |22| |23| |24| |25| "
	escribir " ------------------------ "
FinSubProceso
SubProceso sala1(s1)
	escribir " ________________________ "
	escribir " |01| |02| |03| |04| |05| "
	escribir " ------------------------ "
	escribir " |06| |07| |08| |09| |10| "
	escribir " ------------------------ "
	escribir " |11| |12| |13| |14| |15| "
	escribir " ------------------------ "
	escribir " |16| |17| |18| |19| |20| "
	escribir " ------------------------ "
	escribir " |21| |22| |23| |24| |25| "
	escribir " ------------------------ "
FinSubProceso
SubProceso sala2(s2)
	escribir " ________________________ "
	escribir " |01| |02| |03| |04| |05| "
	escribir " ------------------------ "
	escribir " |06| |07| |08| |09| |10| "
	escribir " ------------------------ "
	escribir " |11| |12| |13| |14| |15| "
	escribir " ------------------------ "
	escribir " |16| |17| |18| |19| |20| "
	escribir " ------------------------ "
	escribir " |21| |22| |23| |24| |25| "
	escribir " ------------------------ "
FinSubProceso
SubProceso sala3(3)
	escribir " ________________________ "
	escribir " |01| |02| |03| |04| |05| "
	escribir " ------------------------ "
	escribir " |06| |07| |08| |09| |10| "
	escribir " ------------------------ "
	escribir " |11| |12| |13| |14| |15| "
	escribir " ------------------------ "
	escribir " |16| |17| |18| |19| |20| "
	escribir " ------------------------ "
	escribir " |21| |22| |23| |24| |25| "
	escribir " ------------------------ "
FinSubProceso

