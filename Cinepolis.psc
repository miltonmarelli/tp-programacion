Proceso Cinepolis
	
	definir peli_t,peli_n,boletas,s,s1,s2,s3,s4,s5,s6,s7,butaca,horario,salir,MetodoDePago,cant_boletas como entero 
	definir rta como caracter
	definir pelicula Como Caracter
	dimension s[25], s1[25] ,s2[25], s3[25], s4[25], s5[25], s6[25], s7[25]
	salas(s,s1,s2,s3,s4,s5,s6,s7)
	butaca = 0
	salir = 0
	rta = "n"
	Repetir
		Escribir "       #########################################"
		escribir "       ||       ************************      ||"
		escribir "       ||        BIENVENIDO A CINEPOLIS       ||"
		escribir "       ||       ************************      ||"
		escribir "       #########################################"                
	    escribir " "
		Escribir "       ###########################################"
		escribir "       ||        ***********************        ||"
		escribir "       ||           NUESTRAS FUNCIONES          ||"
		escribir "       ||        ***********************        ||"
		escribir "       ||                                       ||"
		escribir "       || (1)*spiderman across the spiderverse* ||"
		escribir "       ||                                       ||"
		escribir "       || (2)*transformers rise of the beast*   ||"
		escribir "       ||                                       ||"
		escribir "       || (3)*flash*                            ||"
		escribir "       ||                                       ||"
		escribir "       || (4)*fast and furious x*               ||"
		escribir "       ||                                       ||"
		escribir "       ||    Ingrese *salir* para Finalizar     ||"
		escribir "       ||                                       ||"
		Escribir "       ###########################################"
		escribir ""
		Escribir "       #############################################"
		escribir "       ||        ***********************          ||"
		escribir "       || SELECCIONE EL NRO DE LA FUNCION DESEADA ||"
		escribir "       ||        ***********************          ||"
		Escribir "       #############################################"
		leer pelicula
		pelicula <- Minusculas(pelicula)
		Si (pelicula == "salir") Entonces
			salir=1
		SiNo
			segun Pelicula Hacer
				"1" :peli=1
				"2" :peli=2
				"3" :peli=3
				"4" :peli=4
				De Otro Modo:
					Repetir
						Escribir "|| *ingrese una opcion valida* ||  "
						escribir ""
						leer peli
					Mientras Que (peli < 0 o peli > 5)
			FinSegun
			segun peli hacer
			    1:escribir ""
				  escribir "       || *spiderman across the spiderverse* ||"
				  escribir ""
			    2:escribir ""
				  escribir "       || *transformers rise of the beast* ||"
				  escribir ""  
			    3:escribir ""
				  escribir "       || *flash* ||"
				  escribir ""
				4:escribir ""
				  escribir "       || *fast and furious x* ||"
				  escribir ""
			finsegun
			
		Escribir "       ###########################################"
		escribir "       ||        ***********************        ||"
		escribir "       ||          HORARIOS DISPONIBLES         ||"
		escribir "       ||        ***********************        ||"
		escribir "       ||               (1)17hs                 ||"                      
		escribir "       ||               (2)22hs                 ||"
		escribir "       ||                                       ||"
		Escribir "       ###########################################"
		
		repetir
			leer horario
			si (horario < 1 o horario > 2)
				validacion<-Verdadero
				escribir"|| *ingrese una opcion valida* ||"
			sino 
				validacion<-falso 
			FinSi
		Mientras Que validacion=verdadero
		si horario == 1 Entonces
			escribir ""
			escribir "||  *ha elegido el horario de las 17 hs*  ||"
			escribir ""
		SiNo
			si horario == 2 Entonces
				escribir ""
				escribir "||  *ha elegido el horario de las 22 hs*  ||"
				escribir ""
		finsi
			finsi
				escribir ""
				Escribir "       #################################################"
				escribir "       ||            ***********************          ||"
				escribir "       ||   INGRESE LA CANTIDAD DE BOLETAS QUE DESEA  ||"
				escribir "       ||            ***********************          ||"
				Escribir "       #################################################"
				escribir ""
				repetir
					leer boletas 
					si (boletas < 1 o boletas > 25)
						validacion<-Verdadero
						escribir ""
						escribir"|| *ingrese una opcion valida* ||"
					sino 
						cant_boletas= boletas
						validacion<-falso 
					FinSi
				Mientras Que validacion=verdadero
				si horario == 1 entonces
					peli_t=peli
					segun peli_t hacer
						1: sala(s,boletas,butaca)
							
						2: sala1(s1,boletas,butaca)
							
						3: sala2(s2,boletas,butaca)
							
						4: sala3(s3,boletas,butaca)
					finsegun
				finsi
				si horario == 2 Entonces
					peli_n=peli
					segun peli_n hacer
						1: sala4(s4,boletas,butaca)	
							
						2: sala5(s5,boletas,butaca)
							
						3: sala6(s6,boletas,butaca)	
							
						4: sala7(s7,boletas,butaca)	
					finsegun	
				finsi
				Repetir
					
				escribir ""
				Escribir "       #################################################"
				escribir "       ||           ***********************           ||"
				escribir "       ||         SELECCIONE SU METODO DE PAGO        ||"
				escribir "       ||           ***********************           ||"
				escribir "       ||         (1) EFECTIVO                        ||"
				escribir "       ||         (2) TARJETA DE CREDITO              ||"                      
				escribir "       ||         (3) DEBITO                          || "
				escribir "       ||                                             ||"
				Escribir "       #################################################" 
				escribir ""
				
					Leer MetodoDePago
				Mientras Que (MetodoDePago < 0 o MetodoDePago > 3)
				      escribir ""
					  Escribir "       ###########################################"
				      escribir "       ||         ********************          ||"
					  escribir "       ||         DETALLE DE SU COMPRA          ||"
				      escribir "       ||         ********************          ||"
				      escribir "       || FUNCION :                             ||"
					segun peli Hacer
					1:escribir "       ||    *spiderman across the spiderverse* ||" 
					2:escribir "       ||    *transformers rise of the beast*   ||"
					3:escribir "       ||    *flash*                            ||"
					4:escribir "       ||    *fast and furious x*               ||"
					FinSegun
					  Escribir "       || HORARIO :                             ||"
					Segun horario Hacer
					1:escribir "       ||         17hs                          ||"
					2:escribir "       ||         22hs                          ||"
					FinSegun
					escribir   "       || CANTIDAD DE ENTRADAS: ", cant_boletas ,"               ||"
					  escribir "       || METODO DE PAGO:                       ||"
					Segun MetodoDePago Hacer
					1:escribir "       ||         EFECTIVO                      ||"
					2:escribir "       ||         TARJETA DE CREDITO            ||"
					3:escribir "       ||         DEBITO                        ||"
					FinSegun
					Escribir "       ###########################################"
					
				escribir ""
				Escribir "       #################################################"
				escribir "       ||           ***********************           ||"
				escribir "       ||       DESEA REALIZAR OTRA COMPRA?(s)/(n)    ||"
				escribir "       ||            ***********************          ||"
				Escribir "       #################################################" 
				leer rta
				si (rta == "n") Entonces
					salir=1
				FinSi
			finsi   	
			Mientras Que( salir == 0)
FinProceso

//-----------------------------------------------------------------------------------
Funcion salas(s,s1,s2,s3,s4,s5,s6,s7)
	
	para i=0 hasta 24 con paso 1 Hacer
		s[i]= i+1
		s1[i]= i+1
		s2[i]= i+1
		s3[i]= i+1
		s4[i]= i+1
		s5[i]= i+1
		s6[i]= i+1
		s7[i]= i+1
	FinPara
	
FinFuncion
//-----------------------------------------------------------------------------------
SubProceso sala(s,boletas Por Referencia,butaca Por Referencia)
	
	para i=0 hasta boletas-1 con paso 1 hacer
		escribir ""
		Escribir "       #################################################"
		escribir "       ||           ***********************           ||"
		escribir "       ||   estos son nuestro asientos disponibles    ||"
		escribir "       ||            ***********************          ||"
		Escribir "       #################################################"
		escribir ""
		Escribir "       #################################################"
		Escribir "       ||       |           PANTALLA          |       ||"
		escribir "       ||       |_____________________________|       ||"
		escribir "       ||            ------------------------         || "
		escribir  "       ||           [",s[0] "]   [", s[1] "]  [", s[2] "]  [",s[3] "]   [",s[4] "]         ||"
		escribir "       ||            ------------------------         || "
		escribir  "       ||           [",s[5] "]   [", s[6] "]  [", s[7] "]  [",s[8] "]   [",s[9] "]        ||"
		escribir "       ||            ------------------------         || "
		escribir  "       ||           [",s[10] "]   [", s[11] "]  [", s[12] "]  [",s[13] "]   [",s[14] "]    ||"
		escribir "       ||            ------------------------         || "
		escribir  "       ||           [",s[15] "]   [", s[16] "]  [", s[17] "]  [",s[18] "]   [",s[19] "]    ||"
		escribir "       ||            ------------------------         || "
		escribir  "       ||           [",s[20] "]   [", s[21] "]  [", s[22] "]  [",s[23] "]   [",s[24] "]    ||"
		escribir "       ||            ------------------------         || "
		Escribir "       #################################################"
		escribir ""
		Escribir "       ############################################################"
		escribir "       ||               ***********************                  ||"
		escribir "       ||        ingrese el numero de asiento que desea          ||"
		escribir "       ||                                                        ||"
		escribir "       ||  asientos con el numero 0 ya se encuentran reservados  ||"
		escribir "       ||               ***********************                  ||"
		Escribir "       ############################################################"
		leer butaca
		butaca= butaca-1
		repetir
			
			si(s[butaca] == 0) Entonces
				escribir "lugar reservado"
				leer butaca 
				butaca= butaca-1
				validacion<-verdadero
			sino 
				validacion<-falso
			FinSi
			
		Mientras Que validacion=Verdadero
		
		si(s[butaca] <> 0) entonces
			s[butaca]=0
			escribir "asiento reservado con exito: ", (butaca +1)
		FinSi
		
	FinPara
	
FinSubProceso
//-----------------------------------------------------------------------------------
SubProceso sala1(s1,boletas por referencia,butaca)
	para i=0 hasta boletas-1 con paso 1 hacer
		escribir ""
		Escribir "       #################################################"
		escribir "       ||           ***********************           ||"
		escribir "       ||   estos son nuestro asientos disponibles    ||"
		escribir "       ||            ***********************          ||"
		Escribir "       #################################################"
		escribir ""
		Escribir "       #################################################"
		Escribir "       ||       |           PANTALLA          |       ||"
		escribir "       ||       |_____________________________|       ||"
		escribir "       ||            ------------------------         || "
		escribir  "       ||           [",s1[0] "]   [", s1[1] "]  [", s1[2] "]  [",s1[3] "]   [",s1[4] "]         ||"
		escribir "       ||            ------------------------         || "
		escribir  "       ||           [",s1[5] "]   [", s1[6] "]  [", s1[7] "]  [",s1[8] "]   [",s1[9] "]        ||"
		escribir "       ||            ------------------------         || "
		escribir  "       ||           [",s1[10] "]   [", s1[11] "]  [", s1[12] "]  [",s1[13] "]   [",s1[14] "]    ||"
		escribir "       ||            ------------------------         || "
		escribir  "       ||           [",s1[15] "]   [", s1[16] "]  [", s1[17] "]  [",s1[18] "]   [",s1[19] "]    ||"
		escribir "       ||            ------------------------         || "
		escribir  "       ||           [",s1[20] "]   [", s1[21] "]  [", s1[22] "]  [",s1[23] "]   [",s1[24] "]    ||"
		escribir "       ||            ------------------------         || "
		Escribir "       #################################################"
		escribir ""
		Escribir "       ############################################################"
		escribir "       ||               ***********************                  ||"
		escribir "       ||        ingrese el numero de asiento que desea          ||"
		escribir "       ||                                                        ||"
		escribir "       ||  asientos con el numero 0 ya se encuentran reservados  ||"
		escribir "       ||               ***********************                  ||"
		Escribir "       ############################################################"
		leer butaca
		butaca= butaca-1
		repetir
			si(s1[butaca] == 0) Entonces
				escribir "lugar reservado"
				leer butaca 
				butaca= butaca-1
				validacion<-verdadero
			sino 
				validacion<-falso
			FinSi
			
		Mientras Que validacion=Verdadero
		
		si(s1[butaca] <> 0) entonces
			s1[butaca]=0
			escribir "asiento reservado con exito: ", (butaca +1)
		FinSi
	FinPara
FinSubProceso
//-----------------------------------------------------------------------------------
SubProceso sala2(s2,boletas,butaca)
	para i=0 hasta boletas-1 con paso 1 hacer
		escribir ""
		Escribir "       #################################################"
		escribir "       ||           ***********************           ||"
		escribir "       ||   estos son nuestro asientos disponibles    ||"
		escribir "       ||            ***********************          ||"
		Escribir "       #################################################"
		escribir ""
		Escribir "       #################################################"
		Escribir "       ||       |           PANTALLA          |       ||"
		escribir "       ||       |_____________________________|       ||"
		escribir "       ||            ------------------------         || "
		escribir  "       ||           [",s2[0] "]   [", s2[1] "]  [", s2[2] "]  [",s2[3] "]   [",s2[4] "]         ||"
		escribir "       ||            ------------------------         || "
		escribir  "       ||           [",s2[5] "]   [", s2[6] "]  [", s2[7] "]  [",s2[8] "]   [",s2[9] "]        ||"
		escribir "       ||            ------------------------         || "
		escribir  "       ||           [",s2[10] "]   [", s2[11] "]  [", s2[12] "]  [",s2[13] "]   [",s2[14] "]    ||"
		escribir "       ||            ------------------------         || "
		escribir  "       ||           [",s2[15] "]   [", s2[16] "]  [", s2[17] "]  [",s2[18] "]   [",s2[19] "]    ||"
		escribir "       ||            ------------------------         || "
		escribir  "       ||           [",s2[20] "]   [", s2[21] "]  [", s2[22] "]  [",s2[23] "]   [",s2[24] "]    ||"
		escribir "       ||            ------------------------         || "
		Escribir "       #################################################"
		escribir ""
		Escribir "       ############################################################"
		escribir "       ||               ***********************                  ||"
		escribir "       ||        ingrese el numero de asiento que desea          ||"
		escribir "       ||                                                        ||"
		escribir "       ||  asientos con el numero 0 ya se encuentran reservados  ||"
		escribir "       ||               ***********************                  ||"
		Escribir "       ############################################################"
		leer butaca
		butaca= butaca-1
		repetir
			si(s2[butaca] == 0) Entonces
				escribir "lugar reservado"
				leer butaca 
				butaca= butaca-1
				validacion<-verdadero
			sino 
				validacion<-falso
			FinSi
			
		Mientras Que validacion=Verdadero
		
		si(s2[butaca] <> 0) entonces
			s2[butaca]=0
			escribir "asiento reservado con exito: ", (butaca +1)
		FinSi
	FinPara
FinSubProceso
//-----------------------------------------------------------------------------------
SubProceso sala3(s3,boletas ,butaca)
	para i=0 hasta boletas-1 con paso 1 hacer
		escribir ""
		Escribir "       #################################################"
		escribir "       ||           ***********************           ||"
		escribir "       ||   estos son nuestro asientos disponibles    ||"
		escribir "       ||            ***********************          ||"
		Escribir "       #################################################"
		escribir ""
		Escribir "       #################################################"
		Escribir "       ||       |           PANTALLA          |       ||"
		escribir "       ||       |_____________________________|       ||"
		escribir "       ||            ------------------------         || "
		escribir  "       ||           [",s3[0] "]   [", s3[1] "]  [", s3[2] "]  [",s3[3] "]   [",s3[4] "]         ||"
		escribir "       ||            ------------------------         || "
		escribir  "       ||           [",s3[5] "]   [", s3[6] "]  [", s3[7] "]  [",s3[8] "]   [",s3[9] "]        ||"
		escribir "       ||            ------------------------         || "
		escribir  "       ||           [",s3[10] "]   [", s3[11] "]  [", s3[12] "]  [",s3[13] "]   [",s3[14] "]    ||"
		escribir "       ||            ------------------------         || "
		escribir  "       ||           [",s3[15] "]   [", s3[16] "]  [", s3[17] "]  [",s3[18] "]   [",s3[19] "]    ||"
		escribir "       ||            ------------------------         || "
		escribir  "       ||           [",s3[20] "]   [", s3[21] "]  [", s3[22] "]  [",s3[23] "]   [",s3[24] "]    ||"
		escribir "       ||            ------------------------         || "
		Escribir "       #################################################"
		escribir ""
		Escribir "       ############################################################"
		escribir "       ||               ***********************                  ||"
		escribir "       ||        ingrese el numero de asiento que desea          ||"
		escribir "       ||                                                        ||"
		escribir "       ||  asientos con el numero 0 ya se encuentran reservados  ||"
		escribir "       ||               ***********************                  ||"
		Escribir "       ############################################################"
		leer butaca
		butaca= butaca-1
		repetir
			si(s3[butaca] == 0) Entonces
				escribir "lugar reservado"
				leer butaca 
				butaca= butaca-1
				validacion<-verdadero
			sino 
				validacion<-falso
			FinSi
			
		Mientras Que validacion=Verdadero
		
		si(s3[butaca] <> 0) entonces
			s3[butaca]=0
			escribir "asiento reservado con exito: ", (butaca +1)
		FinSi
	FinPara
FinSubProceso
//-----------------------------------------------------------------------------------
SubProceso sala4(s4,boletas Por Referencia,butaca Por Referencia)
	
	para i=0 hasta boletas-1 con paso 1 hacer
		escribir ""
		Escribir "       #################################################"
		escribir "       ||           ***********************           ||"
		escribir "       ||   estos son nuestro asientos disponibles    ||"
		escribir "       ||            ***********************          ||"
		Escribir "       #################################################"
		escribir ""
		Escribir "       #################################################"
		Escribir "       ||       |           PANTALLA          |       ||"
		escribir "       ||       |_____________________________|       ||"
		escribir "       ||            ------------------------         || "
		escribir  "       ||           [",s4[0] "]   [", s4[1] "]  [", s4[2] "]  [",s4[3] "]   [",s4[4] "]         ||"
		escribir "       ||            ------------------------         || "
		escribir  "       ||           [",s4[5] "]   [", s4[6] "]  [", s4[7] "]  [",s4[8] "]   [",s4[9] "]        ||"
		escribir "       ||            ------------------------         || "
		escribir  "       ||           [",s4[10] "]   [", s4[11] "]  [", s4[12] "]  [",s4[13] "]   [",s4[14] "]    ||"
		escribir "       ||            ------------------------         || "
		escribir  "       ||           [",s4[15] "]   [", s4[16] "]  [", s4[17] "]  [",s4[18] "]   [",s4[19] "]    ||"
		escribir "       ||            ------------------------         || "
		escribir  "       ||           [",s4[20] "]   [", s4[21] "]  [", s4[22] "]  [",s4[23] "]   [",s4[24] "]    ||"
		escribir "       ||            ------------------------         || "
		Escribir "       #################################################"
		escribir ""
		Escribir "       ############################################################"
		escribir "       ||               ***********************                  ||"
		escribir "       ||        ingrese el numero de asiento que desea          ||"
		escribir "       ||                                                        ||"
		escribir "       ||  asientos con el numero 0 ya se encuentran reservados  ||"
		escribir "       ||               ***********************                  ||"
		Escribir "       ############################################################"
		leer butaca
		butaca= butaca-1
		repetir
			
			si(s4[butaca] == 0) Entonces
				escribir "lugar reservado"
				leer butaca 
				butaca= butaca-1
				validacion<-verdadero
			sino 
				validacion<-falso
			FinSi
			
		Mientras Que validacion=Verdadero
		
		si(s4[butaca] <> 0) entonces
			s4[butaca]=0
			escribir "asiento reservado con exito: ", (butaca +1)
		FinSi
		
	FinPara
	
FinSubProceso
//-----------------------------------------------------------------------------------
SubProceso sala5(s5,boletas Por Referencia,butaca Por Referencia)
	
	para i=0 hasta boletas-1 con paso 1 hacer
		escribir ""
		Escribir "       #################################################"
		escribir "       ||           ***********************           ||"
		escribir "       ||   estos son nuestro asientos disponibles    ||"
		escribir "       ||            ***********************          ||"
		Escribir "       #################################################"
		escribir ""
		Escribir "       #################################################"
		Escribir "       ||       |           PANTALLA          |       ||"
		escribir "       ||       |_____________________________|       ||"
		escribir "       ||            ------------------------         || "
		escribir  "       ||           [",s5[0] "]   [", s5[1] "]  [", s5[2] "]  [",s5[3] "]   [",s5[4] "]         ||"
		escribir "       ||            ------------------------         || "
		escribir  "       ||           [",s5[5] "]   [", s5[6] "]  [", s5[7] "]  [",s5[8] "]   [",s5[9] "]        ||"
		escribir "       ||            ------------------------         || "
		escribir  "       ||           [",s5[10] "]   [", s5[11] "]  [", s5[12] "]  [",s5[13] "]   [",s5[14] "]    ||"
		escribir "       ||            ------------------------         || "
		escribir  "       ||           [",s5[15] "]   [", s5[16] "]  [", s5[17] "]  [",s5[18] "]   [",s5[19] "]    ||"
		escribir "       ||            ------------------------         || "
		escribir  "       ||           [",s5[20] "]   [", s5[21] "]  [", s5[22] "]  [",s5[23] "]   [",s5[24] "]    ||"
		escribir "       ||            ------------------------         || "
		Escribir "       #################################################"
		escribir ""
		Escribir "       ############################################################"
		escribir "       ||               ***********************                  ||"
		escribir "       ||        ingrese el numero de asiento que desea          ||"
		escribir "       ||                                                        ||"
		escribir "       ||  asientos con el numero 0 ya se encuentran reservados  ||"
		escribir "       ||               ***********************                  ||"
		Escribir "       ############################################################"
		leer butaca
		butaca= butaca-1
		repetir
			
			si(s5[butaca] == 0) Entonces
				escribir "lugar reservado"
				leer butaca 
				butaca= butaca-1
				validacion<-verdadero
			sino 
				validacion<-falso
			FinSi
			
		Mientras Que validacion=Verdadero
		
		si(s5[butaca] <> 0) entonces
			s5[butaca]=0
			escribir "asiento reservado con exito: ", (butaca +1)
		FinSi
		
	FinPara
	
FinSubProceso
//-----------------------------------------------------------------------------------
SubProceso sala6(s6,boletas Por Referencia,butaca Por Referencia)
	
	para i=0 hasta boletas-1 con paso 1 hacer
		escribir ""
		Escribir "       #################################################"
		escribir "       ||           ***********************           ||"
		escribir "       ||   estos son nuestro asientos disponibles    ||"
		escribir "       ||            ***********************          ||"
		Escribir "       #################################################"
		escribir ""
		Escribir "       #################################################"
		Escribir "       ||       |           PANTALLA          |       ||"
		escribir "       ||       |_____________________________|       ||"
		escribir "       ||            ------------------------         || "
		escribir  "       ||           [",s6[0] "]   [", s6[1] "]  [", s6[2] "]  [",s6[3] "]   [",s6[4] "]         ||"
		escribir "       ||            ------------------------         || "
		escribir  "       ||           [",s6[5] "]   [", s6[6] "]  [", s6[7] "]  [",s6[8] "]   [",s6[9] "]        ||"
		escribir "       ||            ------------------------         || "
		escribir  "       ||           [",s6[10] "]   [", s6[11] "]  [", s6[12] "]  [",s6[13] "]   [",s6[14] "]    ||"
		escribir "       ||            ------------------------         || "
		escribir  "       ||           [",s6[15] "]   [", s6[16] "]  [", s6[17] "]  [",s6[18] "]   [",s6[19] "]    ||"
		escribir "       ||            ------------------------         || "
		escribir  "       ||           [",s6[20] "]   [", s6[21] "]  [", s6[22] "]  [",s6[23] "]   [",s6[24] "]    ||"
		escribir "       ||            ------------------------         || "
		Escribir "       #################################################"
		escribir ""
		Escribir "       ############################################################"
		escribir "       ||               ***********************                  ||"
		escribir "       ||        ingrese el numero de asiento que desea          ||"
		escribir "       ||                                                        ||"
		escribir "       ||  asientos con el numero 0 ya se encuentran reservados  ||"
		escribir "       ||               ***********************                  ||"
		Escribir "       ############################################################"
		leer butaca
		butaca= butaca-1
		repetir
			
			si(s6[butaca] == 0) Entonces
				escribir "lugar reservado"
				leer butaca 
				butaca= butaca-1
				validacion<-verdadero
			sino 
				validacion<-falso
			FinSi
			
		Mientras Que validacion=Verdadero
		
		si(s6[butaca] <> 0) entonces
			s6[butaca]=0
			escribir "asiento reservado con exito: ", (butaca +1)
		FinSi
		
	FinPara
	
FinSubProceso
//-----------------------------------------------------------------------------------
SubProceso sala7(s7,boletas Por Referencia,butaca Por Referencia)
	
	para i=0 hasta boletas-1 con paso 1 hacer
		escribir ""
		Escribir "       #################################################"
		escribir "       ||           ***********************           ||"
		escribir "       ||   estos son nuestro asientos disponibles    ||"
		escribir "       ||            ***********************          ||"
		Escribir "       #################################################"
		escribir ""
		Escribir "       #################################################"
		Escribir "       ||       |           PANTALLA          |       ||"
		escribir "       ||       |_____________________________|       ||"
		escribir "       ||            ------------------------         || "
		escribir  "       ||           [",s7[0] "]   [", s7[1] "]  [", s7[2] "]  [",s7[3] "]   [",s7[4] "]         ||"
		escribir "       ||            ------------------------         || "
		escribir  "       ||           [",s7[5] "]   [", s7[6] "]  [", s7[7] "]  [",s7[8] "]   [",s7[9] "]        ||"
		escribir "       ||            ------------------------         || "
		escribir  "       ||           [",s7[10] "]   [", s7[11] "]  [", s7[12] "]  [",s7[13] "]   [",s7[14] "]    ||"
		escribir "       ||            ------------------------         || "
		escribir  "       ||           [",s7[15] "]   [", s7[16] "]  [", s7[17] "]  [",s7[18] "]   [",s7[19] "]    ||"
		escribir "       ||            ------------------------         || "
		escribir  "       ||           [",s7[20] "]   [", s7[21] "]  [", s7[22] "]  [",s7[23] "]   [",s7[24] "]    ||"
		escribir "       ||            ------------------------         || "
		Escribir "       #################################################"
		escribir ""
		Escribir "       ############################################################"
		escribir "       ||               ***********************                  ||"
		escribir "       ||        ingrese el numero de asiento que desea          ||"
		escribir "       ||                                                        ||"
		escribir "       ||  asientos con el numero 0 ya se encuentran reservados  ||"
		escribir "       ||               ***********************                  ||"
		Escribir "       ############################################################"
		leer butaca
		butaca= butaca-1
		repetir
			
			si(s7[butaca] == 0) Entonces
				escribir "lugar reservado"
				leer butaca 
				butaca= butaca-1
				validacion<-verdadero
			sino 
				validacion<-falso
			FinSi
			
		Mientras Que validacion=Verdadero
		
		si(s7[butaca] <> 0) entonces
			s7[butaca]=0
			escribir "asiento reservado con exito: ", (butaca +1)
		FinSi
		
	FinPara
	
FinSubProceso