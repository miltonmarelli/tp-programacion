Proceso Cinepolis
	
	definir peli,boletas,s,s1,s2,s3,butaca como entero 
	definir rta como caracter
	dimension s[25], s1[25] ,s2[25],s3[25]
	salas(s,s1,s2,s3)
	butaca= 0
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
	1: sala(s,boletas,butaca)
		
	2: sala1(s1,boletas,butaca)
		
	3: sala2(s2,boletas,butaca)
		
	4: sala3(s3,boletas,butaca)
FinSegun
FinProceso
Funcion salas(s,s1,s2,s3)
	para i=0 hasta 24 con paso 1 Hacer
		s[i]= i+1
		s1[i]= i+1
		s2[i]= i+1
		s3[i]= i+1
	FinPara
	
FinFuncion
SubProceso sala(s,boletas,butaca)
	escribir "estos son nuestro asientos disponibles"
	escribir " ________________________ "
	escribir  "[",s[0] "]  [", s[1] "]  [", s[2] "]  [",s[3] "]  [",s[4] "]"
	escribir " ------------------------ "
	escribir  "[",s[5] "]  [", s[6] "]  [", s[7] "]  [",s[8] "]  [",s[9] "]"
	escribir " ------------------------ "
	escribir  "[",s[10] "]  [", s[11] "]  [", s[12] "]  [",s[13] "]  [",s[14] "]"
	escribir " ------------------------ "
	escribir  "[",s[15] "]  [", s[16] "]  [", s[17] "]  [",s[18] "]  [",s[19] "]"
	escribir " ------------------------ "
	escribir  "[",s[20] "]  [", s[21] "]  [", s[22] "]  [",s[23] "]  [",s[24] "]"
	escribir " ------------------------ "
	escribir "ingrese el numero de asiento que desea" 
	escribir "asientos con el numero 0 ya se encuentran reservados "
	leer butaca 
FinSubProceso
SubProceso sala1(s1,boletas,butaca)
	escribir "estos son nuestro asientos disponibles"
	escribir " ________________________ "
	escribir  "[",s1[0] "]  [", s1[1] "]  [", s1[2] "]  [",s1[3] "]  [",s1[4] "]"
	escribir " ------------------------ "
	escribir  "[",s1[5] "]  [", s1[6] "]  [", s1[7] "]  [",s1[8] "]  [",s1[9] "]"
	escribir " ------------------------ "
	escribir  "[",s1[10] "]  [", s1[11] "]  [", s1[12] "]  [",s1[13] "]  [",s1[14] "]"
	escribir " ------------------------ "
	escribir  "[",s1[15] "]  [", s1[16] "]  [", s1[17] "]  [",s1[18] "]  [",s1[19] "]"
	escribir " ------------------------ "
	escribir  "[",s1[20] "]  [", s1[21] "]  [", s1[22] "]  [",s1[23] "]  [",s1[24] "]"
	escribir " ------------------------ "
	escribir "ingrese el numero de asiento que desea" 
	escribir "asientos con el numero 0 ya se encuentran reservados "
	leer butaca 
FinSubProceso
SubProceso sala2(s2,boletas,butaca)
	escribir "estos son nuestro asientos disponibles"
	escribir " ________________________ "
	escribir  "[",s2[0] "]  [", s2[1] "]  [", s2[2] "]  [",s2[3] "]  [",s2[4] "]"
	escribir " ------------------------ "
	escribir  "[",s2[5] "]  [", s2[6] "]  [", s2[7] "]  [",s2[8] "]  [",s2[9] "]"
	escribir " ------------------------ "
	escribir  "[",s2[10] "]  [", s2[11] "]  [", s2[12] "]  [",s2[13] "]  [",s2[214] "]"
	escribir " ------------------------ "
	escribir  "[",s2[15] "]  [", s2[16] "]  [", s2[17] "]  [",s2[18] "]  [",s2[19] "]"
	escribir " ------------------------ "
	escribir  "[",s2[20] "]  [", s2[21] "]  [", s2[22] "]  [",s2[23] "]  [",s2[24] "]"
	escribir " ------------------------ "
	escribir "ingrese el numero de asiento que desea" 
	escribir "asientos con el numero 0 ya se encuentran reservados "
	leer butaca 
FinSubProceso
SubProceso sala3(s3,boletas ,butaca)
	escribir "estos son nuestro asientos disponibles"
	escribir " ________________________ "
	escribir  "[",s3[0] "]  [", s3[1] "]  [", s3[2] "]  [",s3[3] "]  [",s3[4] "]"
	escribir " ------------------------ "
	escribir  "[",s3[5] "]  [", s3[6] "]  [", s3[7] "]  [",s3[8] "]  [",s3[9] "]"
	escribir " ------------------------ "
	escribir  "[",s3[10] "]  [", s3[11] "]  [", s3[12] "]  [",s3[13] "]  [",s3[14] "]"
	escribir " ------------------------ "
	escribir  "[",s3[15] "]  [", s3[16] "]  [", s3[17] "]  [",s3[18] "]  [",s3[19] "]"
	escribir " ------------------------ "
	escribir  "[",s3[20] "]  [", s3[21] "]  [", s3[22] "]  [",s3[23] "]  [",s3[24] "]"
	escribir " ------------------------ "
	escribir "ingrese el numero de asiento que desea" 
	escribir "asientos con el numero 0 ya se encuentran reservados "
	leer butaca 
FinSubProceso

