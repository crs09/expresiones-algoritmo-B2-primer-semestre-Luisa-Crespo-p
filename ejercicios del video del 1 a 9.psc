funcion colorvideo1
	definir color como caracter; // defino mi varibale 
	color <- "verde";
	escribir  color ; 
FinFuncion

Funcion edadvideo1
	definir edad Como Entero;
	edad <- 55;
	escribir edad;
	
FinFuncion
funcion activovideo1
	
	definir activo Como Logico
	activo<- verdadero;
	escribir activo;
FinFuncion

funcion 	queedadtienesvideo1
	definir edad como entero
	escribir " ¿Que edad tienes?";
	leer  edad;
	escribir edad, "  años "
	
FinFuncion

funcion sumavideo2 
	definir num1, num2, resultado  como entero
	num1= 5
	num2=6
	resultado= num1+num2
	escribir " El resultado es  " resultado 

	
	definir num1, num2 como entero 
	escribir " ingrese el numero 1"
	leer num1
	escribir " ingrese el numero 2"
	leer num2
	resultado= num1+num2
	escribir resultado 
	
	definir num1, num2 como entero 
	escribir " ingrese el numero 1"
	leer num1
	escribir " ingrese el numero 2"
	leer num2
	resultado= num1-num2
	escribir resultado 
	
FinFuncion

Funcion viedo3
	definir edad como entero 
	edad = 18
	si edad >= 18 entonces 
		escribir "eres mayor de edad"
	sino
		escribir " eres menor de edad"
	FinSi
FinFuncion

funcion  video4 
	
definir sed, dinero Como caracter
sed <- "si" 
dinero <- "si"

Si sed = "si" y dinero = "si"  Entonces
	escribir " compre una botella de  agua"
SiNo
	Si sed = "no " y dinero = " si " Entonces
		escribir " compre un chocolate "
	SiNo
		escribir " no tienes plata tregresate a casa  "
	Fin Si
	
Fin Si
	
FinFuncion
funcion video5
	
	definir numeroaleatorio, numerousuario, intentos Como Entero
	numeroaleatorio <- aleatorio (0,10)
	intentos = 3
	Mientras intentos> 0 Hacer
		escribir " ingrese un numero del 0 a 10 "
		leer numerousuario 
		Si numerousuario = numeroaleatorio Entonces
			escribir " valla eres un genio el unumero es correcto " numeroaleatorio
			escribir " ganastes!"
		SiNo
			intentos= intentos-1
			escribir " eres un perdedor te quedan " intentos
		Fin Si
	Fin Mientras
	
	
FinFuncion
funcion video6
	definir combo Como Entero
	escribir " ¿Que combo desea?  "
	escribir "1. combo1"
	escribir "2. combo2"
	escribir "3. combo13"
	leer combo
	
	Segun combo Hacer
		1:
			escribir " el valor es de 5.000"
		2:
			escribir " el valor es de 2.500"
		3:
			escribir " el valor es de 1.000"
		De Otro Modo:
			escribir " no tenemos lo que busca"
	Fin Segun
	
FinFuncion 
funcion video7 
	definir num como entero 
	definir respuesta Como Caracter
	Repetir
		num = aleatorio(0,10)
		escribir " su numero aleatorio es  " num
		escribir " ¿desea otro numero?"
		leer respuesta 
	Hasta Que respuesta = "no"
FinFuncion
Funcion video8
	definir personas Como Caracter
	definir i como entero
	Dimension personas(3) ;
	personas(1)  = "Ignacio";
	personas(2) ="Victor";
	personas(3)	="Juanito";
	Para i <-1 Hasta 3 Con Paso 1 Hacer
		escribir " el nombre de mi areglo es  " personas(i)
	Fin Para
	
FinFuncion

funcion sumar (dato1,dato2)
	escribir " el resultado es " dato1+dato2
	
	FinFuncion
	
	
Algoritmo jercicios
	//colorvideo1 ()
	//edadvideo1()
	//activovideo1()
	//queedadtienesvideo1()
	//sumavideo2()
	//video3()
	//video4()
	//video5()
	//video6()
	//video7()
	//video8()
	//video9
	Definir dato1, dato2 Como Entero
	leer dato1
	leer dato2
	sumar(dato1,dato2)
	
	
	
	
FinAlgoritmo
