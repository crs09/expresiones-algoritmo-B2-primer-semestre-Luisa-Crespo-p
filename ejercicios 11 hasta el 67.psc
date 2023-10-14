funcion ejercicio11
	//ent: nm1=0( leer), num2=0(leer) suma= 0 (calcular)
	// proceso: escribir" ingrese num1", escribir"ingrese num2"
	//  suma= num1+num2  
	// salida= escribir" la suma de los " num1 "y" num2 "es:" suma 
	
	definir num1,num2, suma como entero
	num1=0
	num2=0
	suma=0
	escribir" ingrese el primer numero"
	leer num1
	escribir" ingrese el segundo numero"
	leer num2
	suma= num1+num2
	escribir" la suma de los dos numeros es:" suma
FinFuncion

Funcion ejercicio12
	//  ENT:base=(leer) altura==(leer) , area = 0 (calcular)
	// proceso: area = base* altura/2
	// salida escribir"la area del triángulo es:" area 
	definir base, altura,area Como Real
	base=0
	altura=0
	area=0
	escribir" ingrese la base del triangulo"
	leer base
	escribir " ingrese la altura del triangulo"
	leer altura
	area= base*altura/2
	escribir " la area del triangulo es:" area
	
FinFuncion
funcion ejercicio13 
	// ent: num1=0(leer), resto=0( alcular)
	// proceso: resto num1 mod 2
	// si resto=0 
	// entonces escribir" el numero es par"
	// si no escribir " el numero es impar"
	definir num1,resto Como Real
	num1=0
	resto=0
	escribir" ingrese un numero" 
	leer num1
	resto= num1 MOD 2
	Si resto = 0 Entonces
		escribir" el numero que ingreso es par:" num1
	SiNo
		escribir" el mumero que ingreso es impar:" num1
	Fin Si
	
FinFuncion
funcion ejercicio14
	//  ent: num1, num2, suma, resta,multiplicación,divición,opcion
	// proceso: escribir" eslija una opcion"
	//  las opciones escribir "1.suma ,2.resta,3.multiplicacion,4.divicion"
	//  si opcion = 1 
	//   suma= num1+num2
	// si opcion= 2
	// resta= num1-num2
	// si opcion = 3
	//  multiplicacion= num1* num2
	// si opcion=4
	// divicion = num1/num2
	// salida: suma,resta,multiplicacion,divicion
	
	definir num1,num2, suma, resta, multiplicacion,divicion, opcion como real
	num1=0
	num2=0
	escribir " ingrese el primer numero"
	leer num1
	escribir " ingrese el segundo numero"
	leer num2
	escribir "elija una opcion"
	escribir "1. suma"
	escribir "2. resta"
	escribir "3. multiplicacion"
	escribir "4. divicion"
	leer opcion
	Si opcion = 1 Entonces
		suma= num1+num2
		escribir " la suma de los numeros ingresados es:" suma 
		SiNo 
		Fin Si
		Si opcion= 2 Entonces
			resta= num1-num2
			escribir" la resta de los numeros ingresados es:" resta
		SiNo 
			
		Fin Si
		
		Si opcion = 3 Entonces
			multiplicacion = num1*num2
			escribir " la multiplicacion de los numeros ingresados es:" multiplicacion
		SiNo 
		Fin Si
		Si opcion=4 Entonces
			divicion= num1/num2
			escribir" la divicion de los numeros ingresados es:" divicion
		SiNo Escribir "Opción no válida. Por favor, seleccione una opción válida (1/2/3/4)."
			
		Fin Si
		
FinFuncion
Funcion ejercicio15
	//  ent: num1=(leer), contador=0 (calcular),resultado=0(calcular) 
	// proceso: para,contador=1 hasta, repetir 10 veces, con paso, de uno en uno
	// hacer resultado = num1*contador 
	// salida: escribir " num1, "x" contador"=", resultado 
	
	definir num1 , resultado, contador  Como Entero
	num1=0
	contador=0
	resultado=0
	escribir" ingrese el numero de la tabla de multiplicar que sea ver"
	leer num1
	Para contador = 1 Hasta 10 Con Paso 1 Hacer
		resultado = num1* contador 
		escribir num1,"x" contador "=", resultado
	Fin Para
FinFuncion




Funcion ejercicio16
	// ent: palabra1, palabra2,
	// proceso: palabra1 "+" palabra2
	// salida: escribir " palabra1 "   " palabra2
		definir palabra1, palabra2 Como Caracter
		escribir" ingrese la primera  palabra"
		leer palabra1
		escribir" ingrese la segunda palabra"
		leer palabra2
		escribir palabra1, "  "    ,palabra2 
FinFuncion

funcion ejercicio17
	//ent: num1=0(leer),num2=0(leer),num3=0(leer)
	// proceso: si num1>num2 y num3>num1
	// mayor num1
	// si num2>num1 y num2>num1
	// mayor num2
	// si num3>num1 y num3>num2
	// mayor num3
    // salida: num1, mun2 ,num3
	
	definir num1,num2,num3 Como Real
	num1=0
	num2=0
	num3=0
	escribir" ingrese un numero"
	leer num1
	escribir " ingrese otro numero"
	leer num2
	escribir "ingrese otro numero"
	leer num3
	Si num1>num2 y num1>num3 
		escribir " mayor: " num1
		
		Fin Si
		si num2>num1 y num2>num3
		escribir" mayor: " num2
	Fin si
	si num3>num1 y num3>num2
		escribir" mayor: " num3
	
		Fin si
FinFuncion
funcion ejercicio18
	// ent: edad=0(leer)
	// proceso: si edad >= 18 
	// escribir " es lejible para botar"
	// sino escribir " no es lejible para botar"
	definir edad Como Entero
	edad=0
	escribir" ingrese su edad"
	leer edad
	Si edad >=18  Entonces
		escribir " es lejible para botar"
	SiNo
		escribir " no es lejible para botar"
	Fin Si
FinFuncion

Funcion ejercicio19 
	// ent:peso=(leer) altura=0(leer) BMI=0 (calcular)
	// proceso: BMI =altutra*altura/peso
	// si BMI< 20
	// entonces escribir" bajo peso" BMI
	// si BMI= 20 y 24.9 
	// escribir " peso normal" BMI
	DEFINIR  peso, altura, BMI Como Real
	peso=0
	altura=0
	BMI=0
	escribir" ingrese su peso"
	leer peso
	escribir" ingrese su altura"
	leer altura
	BMI= peso/ ( altura* altura)
	si BMI<20
		escribir" peso bajo   " BMI
	FinSi
	si BMI >=20 Y BMI< 24.9
		escribir " peso norlmal  " BMI  
	FinSi
	si BMI >=24 Y BMI< 29.9
		escribir" obesidad leve " BMI
		
	FinSi
	si BMI>=30 Y BMI<40
		escribir" obesidad severa  " BMI
	FinSi
	si BMI>= 37 Y BMI> 40
		escribir "obesidad muy severa " BMI
	FinSi
	FinFuncion
	

Funcion ejercicio20
	//ent: nume1=0(leer) 
	//proceso: si num1>0 
	// entonces escribir " el " num1 " es positivo
	// sino escribir " el" num1 " es negativo"
	// salida: num1
	
	definir num1 Como Entero
	num1=0
	escribir" ingrese el numero que desea saber si es negativo o positivo"
	leer num1
	si num1>0 entonces 
		escribir" el  " num1 "   es positivo"
		sino escribir"  el  " num1 "  es negativo"
	FinSi
	
FinFuncion



funcion ejercicio21
	// ent: año=(leer)  bisiesto=0 (calcular)
	// proceso: bisiesto= (año%4)
	// salida: bisiesto
	definir año, bisiesto Como entero 
	año=0 
	bisiesto=0
	escribir" ingrese el año que desea saber, si es bisiesto o no"
	leer año 
	bisiesto = (año mod 4) 
	Si bisiesto=0 Entonces
		escribir" si es año bisiesto"
	SiNo
		escribir " no es año bisiesto"
	Fin Si
FinFuncion

funcion ejercicio22
	// ent: dia=(leer), mes=(leer)
	// proceso:  si dia >= 21 y mes = 04 o dia<= 19 y mes= 04
	// entoces escribir" su signo es ......"
	// si .....................
	// entonces escribir".............."
	// salida= escribir" su signo es piscis"
   definir dia, mes Como Entero
	dia= 0
	mes=0 
	
	escribir" para saber su signo  zodiacal ingrese el día y mes de su cumpleaños"
	escribir" ingrese día"
	leer día
	escribir"ingrese mes"
	leer mes 
	Si dia>= 21 y mes= 03 o dia<=19 y mes= 04 Entonces
		escribir " su signo es aries"
	SiNo
		fin si
		Si dia>= 20 y mes= 04 o dia<=20 y mes= 05 Entonces
			escribir " su signo es tauro"
			Fin si
			
			Si dia>= 21 y mes= 05 o dia<=20 y mes= 06 Entonces
				escribir " su signo es gamenis "
			fin si
			Si dia>= 21 y mes= 06 o dia<=22 y mes= 07 Entonces
				escribir " su signo es cancer"
			fin si 
			Si dia>= 23 y mes= 07 o dia<=23 y mes= 08 Entonces
				escribir "su signo es leo"
			fin si 
			
			Si dia>= 23 y mes= 08 o dia<=22 y mes= 09 Entonces
				escribir " su signo es virgo "
			finsi 
			Si dia>= 23 y mes= 09 o dia<=22 y mes= 10 Entonces
				escribir " su signo es libra"
			fin si 
			Si dia>= 23 y mes= 10 o dia<=21 y mes= 11 Entonces
				escribir " su signo es escorpio "
			fin si
			Si dia>= 22 y mes= 11 o dia<=21 y mes= 12 Entonces
				escribir " su signo es sajitario "
			fin si 
			Si dia>= 22 y mes= 12 o dia<=19 y mes= 01 Entonces
				escribir " su signo es caprocornio "
			fin si
			Si dia>= 20 y mes= 01 o dia<=18 y mes= 02 Entonces
				escribir " su signo es acuario "
			fin si 
			Si dia>= 19 y mes= 02 o dia<=20 y mes= 03 Entonces
				escribir " su signo es piscis "
				
				
			
		
	Fin Si
FinFuncion
funcion ejercicio23
	// ent: num1:0(leer)
	// proceso: si num=15
	// entonces escribir" primera quincena "
	// si  num1 = 30
	// entonces C
	// sino escribir " no es dia de quincena"
	// salida: escribir" primera quincena ",segunda quincena ", " no es dia de quincena"
	definir num1 Como Entero
	num1=0
	escribir " ingrese un numero del día del mes"
	leer num1
	Si num1=15 Entonces
		escribir " dia de la segunda quincena"
		
		si num1= 31
			escribir " día de la segunda quincena"
		FinSi
	SiNo
		si num1= 31
			escribir " día de la segunda quincena"
			
			 sino escribir" no es dia de quinsena"
			fin si
	Fin Si
	
	
	
FinFuncion

Funcion ejercicio24
	// ent: dia=0(leer
	// proceso: si dia = 1
	// ecribir" domingo"
	// si dia = 2
	// escribir" lunes"
	// si dia = 3
	// escribir " martes
	// si dia = 4
	// escribir" miercoles"
	// si dia =5 
	// escribir"jueves"
	// si dia = 6 
	// escribir" viernes"
	// si dia =7
	// escribir "sabado"
	
	definir dia Como Entero
	dia=0
	escribir" ingrese el numero del dia de la semana q desea ver"
	leer dia
	Segun dia Hacer
		1:
			escribir dia ": domingo " 
		2:
			escribir dia " :  luenes "
		3:
			escribir dia ": martes"
			
		4: escribir dia ": miercoles"
			
		5: escribir dia " :jueves" 
			
		6: escribir dia  ": viernes"
			
		7: escribir dia ": sabado" 
		De Otro Modo:
			escribir " no es un dia de la semana"
	Fin Segun
FinFuncion
funcion ejercicio25
	// ent: palabra1=(leer) palabra2=(leer)
	// proceso: si palabra1= palabra2
	// entonces escribir" son iguales"
	// sino escribir" no son iguales"
	// salida : escribir" son iguales", escribir" no son iguales"
	definir palabra1, palabra2 Como Caracter
	escribir " ingrese la primera palabra"
	leer palabra1
	escribir " ingrese la segunda palabra"
	leer palabra2
	Si palabra1=palabra2 Entonces
		escribir " son iguales "
	SiNo
		escribir" no son iguales"
	Fin Si
	
FinFuncion
funcion ejercicio26
	// ent: precio=0(leer), descuento(calcular) preciofinal(calcular)
	// proceso: preciofinal= precio-(precio*descuento)( con el presio y descuento ingresados calculamos de cuanto se va hacer el descuento)
	// salida : escribri" precio del producto" precio, escribir"descuento" descuento, escribir"precio final" preciofinal
	definir precio, descuento, preciofinal Como Real
	precio=0
	descuento=0
	preciofinal=0
	
    escribir " ingrese el precio del producto"
	leer precio
	escribir " ingrese el descuento q le hara al cliente"
	leer descuento
	precioFinal = precio - (precio * descuento )
	escribir "precio del producto  " precio
	escribir"  descuento " descuento
	escribir " precio final " preciofinal 
	
FinFuncion



Funcion ejercicio27
// ent: totalfacturar=0(leer), porcentaje=0.12, impuesto= 0 (calcular) ,total  a pagar=0 (calcular) 
	// proceso: si total factura >= 5 
	// entonces  impuesto = total factutra * porcentaje 
	//  total a pagar =  impuesto + toltal factura
	// salida escribir " total a pagar es igual a :" total pagar

	definir factura ,porcentaje, impuesto, totalapagar Como Real
	factura= 0
	porcentaje=0.12
	impuesto=0
	totalapagar =0 
	Escribir " ingrese total de la factura"
	Leer factura
	Si factura>=5 Entonces
		impuesto = factura* porcentaje
		totalapagar= impuesto+ factura
		ESCRIBIR" SU SUBTOTAL ES:" FACTURA
		escribir " TOTAL MAS EL IVA 12% " totalapagar
		
	SiNo
		Escribir  "pagar:" factura 
	Fin Si
Fin funcion

funcion ejercicio28
	// ent: salario=(leer)  aumento=(leer) suelto total( calcular)
	// proceso: sueldo total= ( salario+aumento)
	// salida: escribir sueldo total
	definir salario, aumento, sueldototal Como Real
	salario=0
	aumento=0
	sueldototal=0
	escribir" ingrese su salrio actual"
	leer salario
	escribir"ingrese el  porcentaje de aunmento que se hara "
	leer aumento
	sueldototal= salario+( salario*aumento/100)
	escribir " su sueldo actual es  " sueldototal
	
Fin funcion
funcion ejercicio29
	// ent: precio=0(leer), cantidad=0(leer), totaldelacompra(calcular) decuento=0.10 preciofinal=(calcular)
	// proceso:totaldelacompra= (precio*cantidad)
	// si totaldelacompra es mayor a 100 
	// entonces hacer descuento del 0.10, preciofinal= totaldelacompra-(totaldelacompra*descuento)
	// escribir  preciofinal 
	// sino es mayor a 100
	// entonces escribir totaldelacompra 
	// salida: dependiento escribir preciofinal o escribir totaldelacompra
	definir precio, cantidad, totaldelacompra, descuento,preciofinal Como Real
	precio=0
	cantidad=0
	totaldelacompra=0
	descuento=0.10
	preciofinal=0
	escribir"ingrese el precio"
	leer precio
	escribir "escribir la cantidad de los articulos"
	leer cantidad
	totaldelacompra= ( precio* cantidad)
	si totaldelacompra >100
		entonces preciofinal = totaldelacompra-(totaldelacompra* descuento )
		escribir"precio normal  " totaldelacompra
		escribir "su descuento es del 10%"
		escribir "precio con el descuento :"  preciofinal 
	sino 
		escribir "total de la compra : " totaldelacompra
	FinSi
	
Fin funcion

funcion ejercicio303132
	//ent salarioanula=0(leer)  impuesto1=0.5 impuesto2=0.10, impuesto3=0.15 impuestoapagar(calcular)
	// proceso: si salarioanual <=  10000 
	// entonces impuestoapagar = salarioanual + (salarioanua*impuesto1),hacemos la operacion para sacar el impuesto y sumarlo al salario anual
	// escribir "su impuesto a pagar es " impuestoapagar
	//  si salarioanual>= 10000 y salarioanual<= 20000
	//impuestoapagar=salarioanua2+(salarioanual*impuesto2)
	//escribir "su impuesto a pagar es: " impuestoapagar
	//  si salarioanual>= 20000
	//impuestoapagar=salarioanua2+(salarioanual*impuesto3)
	//escribir "su impuesto a pagar es: " impuestoapagar
	// salida: escribir " su salario anual es "  salarioanual 
	
	
	
	definir salarioanual, impuesto1,impuesto2, impuesto3 ,impuestoapagar Como Real
	salarioanual=0
	impuesto1=0.5
	impuesto2=0.10
	impuesto3= 0.15
	impuestoapagar=0
	escribir"ingrese su salario anual"
	leer salarioanual
	si salarioanual <= 10000
		impuestoapagar= salarioanual + (salarioanual* impuesto1)
		escribir "su impuesto a pagar es  " impuestoapagar
		
	FinSi
	
	si salarioanual>= 10000  y salarioanula<= 20000
		impuestoapagar=salarioanual+(salarioanual*impuesto2)
		escribir "su impuesto a pagar es: " impuestoapagar
	FinSi
	si salarioanual>= 20000  
		impuestoapagar=salarioanual+(salarioanual*impuesto3)
		escribir "su impuesto a pagar es: " impuestoapagar
	FinSi
	
Fin funcion
funcion ejercicio33
	// ent: años=(leer) sueldo= 400 aumento=o,5
	//proceso: si año > 5 
	//  entonces hacer la operacion para saber el sueldo final, sueldofinal= sueldo+(sueldo*aumento)
	// salida "escribir sueldo final"
	definir años, sueldo, aumento,sueldofinal Como Real
	años=0
	sueldo=0
	aumento= 0.5
	sueldofinal=0
	escribir "igrese su sueldo "
	leer sueldo 
	escribir"ingrese la cantidad de años trabajados en la emporesa "
	leer años
	si años > 5
		sueldofinal= sueldo+(sueldo*aumento)
		escribir " su sueldo actual es:  "  sueldofinal 
	FinSi
	
Fin funcion
funcion ejercicio34
	//ent: distancia=(leer) costo1=10, costo2=20
	// proceso: si ditancia<=50km
	// entonces escribir" el valor de la entrega es  " costo1
	// si distancia  >= 50km 
	// entoces escribir "el valor de la entrega es" costo2
	// salida: costo1 o costo2 dependiendo la distancia sera la respuesta del costo
	definir distancia , costo1, costo2 Como Real
	distancia=0
	costo1= 10
	costo2=20
	escribir " ingrese la distancia "
	leer distancia 
	si distancia <= 50 Entonces
		escribir " su costo del envio es: " costo1
	FinSi
	si distancia >= 50
		escribir "su costo del envio es: " costo2
	FinSi
	
Fin funcion
funcion ejercicio35
	// ent: totalanual=0(calcular) totalcompras=0(leer) 
	//  PROCESO:para mes 1 hasta el mes 12 , hacemos el conteo de las cantidad de compras q ha hcaco el cliente de los  12 meses 
	//   leer compras 
	// totalanula= totalcompras + totalanual, guardamos en la variable totalanual la suma de total de compras y total anual 
	// y SI totalanual es>= 500 
	//  SALIDA: Escribir "Su compra anual alcanzo los $500"
	//escribir " su  total anual es  " totalanual
	//Escribir "Felicidades!! en su proxima compra se le aplicara un descuento de 10%"
	// SINO escribir " su  total anual es  " totalanual
	//Escribir "Su total de compras anual no alcanzo los $500"
	//Escribir "No se aplico el 10% de descuento en su proxima compra"
	
	Definir totalcompras,totalanual,mes Como Real
	
	totalanual = 0
	totalcompras=0
	totalanual=0
	mes=0
	
	
	Para mes = 1 Hasta 12 Hacer
		escribir "Ingrese el valor del mes ", mes, " en dolares: "
		Leer totalcompras
		totalanual = totalcompras + totalanual
	Fin Para
	
	si totalanual >= 500 Entonces
		escribir " su  total anual es  " totalanual
		
		Escribir "Su compra anual alcanzo los $500"
		Escribir "Felicidades!! en su proxima compra se le aplicara un descuento de 10%"
	SiNo
		escribir " su  total anual es  " totalanual
		Escribir "Su total de compras anual no alcanzo los $500"
		Escribir "No se aplico el 10% de descuento en su proxima compra"
	FinSi
	finfuncion
funcion ejercicio36373839
	//ent: unidades=(leer) des1=0.15, des2=0.10 , des3=0.15 
	// proceso: si unidad >=10 o <=50
	// entonces unidad =  unidad - ( unidad * des1)  hacemos el calculo para el primer descuento
	// escribir " el precio a pagar por las unidades es:" unidad
	//si unidad >=51 o <=100
	// entonces unidad =  unidad - ( unidad * des2)  hacemos el calculo para el segundo descuento
	// escribir " el precio a pagar por las unidades es:" unidad
	//si unidad >=100
	// entonces unidad =  unidad - ( unidad * des3  hacemos el calculo para el tercer  descuento
	// escribir " el precio a pagar por las unidades es:" unidad
	// salida  escribir " UNIDAD",dependiendo 
	definir  unidad, des1,des2,des3 Como Real
	unidad= 0
	des1= 0.5
	des2=0.10
	des3=0.15
	escribir " ingrese la cantidad de unidades q llevara"
	leer unidad
	si unidad >=10 y unidad <= 50
    entonces unidad =  unidad - ( unidad * des1)  
	escribir " el precio a pagar por las unidades es:" unidad
	finsi
     si unidad >= 50 y unidad <=100 
	entonces unidad =  unidad - ( unidad * des2) 
	escribir " el precio a pagar por las unidades es:" unidad
	finsi
	si unidad >= 100 entonces
	unidad =  unidad - ( unidad * des3) 
	escribir " el precio a pagar por las unidades es:" unidad
finsi
FinFuncion

funcion ejercicio40
	//ent:  horas=0(leer) , descuento= 0.20, precio= 5,dolares por hora , sudtotal=(calcular),preciofinal=0(calcular)
	// proceso: si horas >= 10 
	// entonces  sudtotal = (horas *precio) 
	// preciofinal = precio - (precio*descuento)
	// escribir" precio sin descuento " precio
	// escribir" precio final  es " preciofinal
	// sino escribir "precio final es  " precio
	definir horas, descuento, precio, subtotal,preciofinal Como Real
	horas=0
	descuento=0.20
	precio=5
	subtotal=0
	preciofinal=0
	escribir" ingrese la cantidad de horas que va a necesitar nuestro servicio"
	leer horas 
	si horas >= 10 
		entonces  subtotal = (horas * precio) 
		preciofinal = subtotal - (subtotal*descuento)
		escribir" precio sin descuento " subtotal
		escribir" precio final  es " preciofinal
	sino 
		subtotal = (horas * precio) 
		escribir "precio final es  " subtotal 
		
		finsi
		
	
finfuncion
funcion ejercicio41
	
	Definir suma, numero Como Entero
    
    suma <- 0
    
    Para numero = 1 Hasta 50 Con Paso 1 Hacer
        Si numero mod 2 = 0 Entonces
            suma <- suma + numero
        FinSi
    FinPara
    
    Escribir "La suma de los números pares del 1 al 50 es: ", suma
	
	
fin funcion 



Funcion EJERCICIO42
	//
	definir tabla,  num1,resultado Como Entero 
	
	escribir " ingrese el numero de la tabla q desee"
	leer tabla
	Para num1<-1 Hasta 12 Con Paso 1 Hacer
		resultado= tabla* num1
	  escribir  tabla " X " num1 " = " resultado
	Fin Para
fin funcion

funcion EJERCICIO43
	
	definir palabra Como Caracter
	definir  lim,pos Como Entero
	escribir " ingrese la palabra "
	leer palabra
	lim= longitud(palabra)
	Para pos=0 Hasta lim Con Paso 1 Hacer
		si subcadena( palabra,pos, pos ) = 'a' o Subcadena(palabra,pos,pos) = 'e' o Subcadena(palabra,pos,pos) = 'i' o Subcadena(palabra,pos,pos) = 'o' o Subcadena(palabra,pos,pos) = 'u' Entonces
		Escribir Subcadena(palabra,pos,pos) 
		FinSi
	Fin Para
	 
	
fin funcion

funcion ejercicio44
	//Utiliza un bucle for para contar el numero de dígitos en
		//una palabra ingresada por el usuario
		//Ent: digito, contadord, i, palabra
		//Pro: digito = Longitud(palabra)
		// Para i = 1 Hasta digito Hacer
		//Si digito<-trunc(digito/10) Entonces
		//contadord = contadord + 1
		//Fin Si
		//FinPara
		//Sal: "El número de dígitos en la palabra es: "
	
	Definir palabra Como Caracter
    Definir digito, contadord, i Como Entero
	
    Escribir "Ingresa una palabra:"
    Leer palabra
	
    digito = Longitud(palabra)
    contadord = 0
	
    Para i = 1 Hasta digito Hacer
		Si digito<-trunc(digito/10) Entonces
			contadord = contadord + 1
		Fin Si
		
    FinPara
	
    Escribir "El número de dígitos en la palabra es: ", contadord
	
fin funcion




funcion ejercicio45
	
	//Genera un número aleatorio y pide al usuario que adivine el número. Utiliza un bucle while para repetir la solicitud hasta que adivine
	//correctamente
	//Ent: aleatorioNum, numUsuario, intentos
	//Pro: aleatorioNum <-Aleatorio(0,10)
	//Mientras intentos>0 Hacer
	//Escribir "Ingrese un numero de 0 a 10"
	//Leer numUsuario
	//si aleatorioNum =numUsuario Entonces
	//	Escribir "Guau eres genial, es correcto es: ", numAletorio
	//	intentos<-0
	//SiNo
	//	intentos<- intentos-1
	//	Escribir "Perdedor, te quedan ",intentos, "intentos"
	//	FinSi
	//Fin Mientras
	//si intentos=0 Entonces
	//	Escribir "Ya no te quedan intentos!, Perdiste!"
	//SiNo
	//	Escribir "Ganaste!"
	//FinSi	
	//Sal: Mostrar si acerto o no
	Definir aleatorioNum Como Entero
	aleatorioNum <-Aleatorio(0,10)
	Definir numUsuario, intentos Como Entero
	
	intentos<-3
	
	Mientras intentos>0 Hacer
		Escribir "Ingrese un numero de 0 a 10"
		Leer numUsuario
		si aleatorioNum =numUsuario Entonces
			Escribir "Guau eres genial, es correcto es: ", numAletorio
			intentos<-0
		SiNo
			intentos<- intentos-1
			Escribir "Perdedor, te quedan ",intentos, "intentos"
		FinSi
	Fin Mientras
	
	si intentos=0 Entonces
		Escribir "Ya no te quedan intentos!, Perdiste!"
	SiNo
		Escribir "Ganaste!"
	FinSi	
FinFuncion



funcion  ejercicio46
	//Utiliza un bucle for para contar el número de letras del
	//alfabeto(a..z) en una palabra ingresada por el usuario.
	//Ent: long, contador_letras, i, palabra, letra
	//Pro: long= Longitud(palabra)
	//Para i = 1 Hasta long Hacer
	//letra = Minusculas(SubCadena(palabra, i, 1)) 
	//Fin Si
	//contador_letras = contador_letras + 1
	//FinPara
	//Sal:"El número de letras del alfabeto en la palabra es: "
	
	Definir palabra, letra Como Caracteres
    Definir long, contador_letras, i Como Entero
	contador_letras=0
    Escribir "Ingresa una palabra:"
    Leer palabra
	
    long= Longitud(palabra)
    contador_letras = 0
	
    Para i = 1 Hasta long Hacer
        letra = Minusculas(SubCadena(palabra, i, 1)) 
		
		contador_letras = contador_letras + 1
    FinPara
	
    Escribir "El número de letras del alfabeto en la palabra es: ", contador_letras
	FIN FUNCION 


funcion ejercicio47
	
	// Utiliza un bucle while para calcular la suma de los
	//números impares del 1 al 100
	//Ent: suma, num
	//Pro:  Mientras num <= 100 Hacer
	//	suma = suma + num
	//	num = num + 2
	//FinMientras
	//Sal: "La suma de los números impares del 1 al 100 es: "
	Definir suma, num Como Entero
	
    suma = 0
    num = 1
	
    Mientras num <= 100 Hacer
        suma = suma + num
        num = num + 2
    FinMientras
	
    Escribir "La suma de los números impares del 1 al 100 es: ", suma


fin funcion 

funcion  ejercicio48
	//Escribir un programa que lea una palabra y presenta cuantos caracteres hay en dicha palabra
	//Ent: palabra, long
	//Pro: Escribir "Ingresa una palabra:"
    //Leer palabra
    //long = Longitud(palabra)
	//Sal: "La palabra ingresada tiene ", long, " caracteres."
	
	Definir palabra Como Caracteres
    Definir long Como Entero
	
    Escribir "Ingresa una palabra:"
    Leer palabra
    long = Longitud(palabra)
    Escribir "La palabra ingresada tiene ", long, " caracteres."
FinFuncion

funcion ejercicio49
	//Pide al usuario que ingrese números enteros positivos uno por uno y utiliza un bucle while para calcular la suma de estos números. El ciclo
	//debe terminar cuando el usuario ingrese un número negativo
	//Ent: num, suma
	//Pro: Mientras Verdadero Hacer
	//Leer num
	//Si num < 0 Entonces
	//	Escribir "Has ingresado un número negativo. El programa ha terminado."
	//Sino
	//	Si num >= 0 Entonces
	//		suma =num + num
	//	Fin Si
	//Fin Si
	//FinMientras
	//Sal: La suma de los números positivos ingresados es: ", suma
	Definir num1, num2, suma Como Entero
    suma = 0
    Escribir "Ingresa números enteros positivos (para terminar, ingresa un número negativo):"
	
    Mientras Verdadero Hacer
        Leer num1
		Leer num2
		
        Si num1 < 0 y num2 < 0 Entonces
            Escribir "Has ingresado un número negativo. El programa ha terminado."
            
        Sino
            Si num1 >= 0 Entonces
                suma =num1 + num2
            Fin Si
        Fin Si
		Escribir "La suma de los números positivos ingresados es: ", suma
    FinMientras
FinFuncion

	

funcion ejercicio50
	//Pide al usuario que ingrese un número entero positivo y utiliza
	//un bucle while para mostrar una cuenta regresiva desde ese número hasta 1
	//Ent: num
	//Pro: Si num <= 0 Entonces
	//Mientras num >= 1 Hacer
	//	Escribir num
	//	num = num - 1
	//	FinMientras
	//Fin Si
	//Sal: Mostrar la cuenta regresiva
	Definir num Como Entero
    Escribir "Ingresa un número entero positivo:"
    Leer num
    Si num <= 0 Entonces
        Escribir "El número ingresado no es positivo."
    Sino
        Escribir "Cuenta regresiva desde ", num, " hasta 1:"
        
        Mientras num >= 1 Hacer
            Escribir num
            num = num - 1
        FinMientras
    Fin Si
FinFuncion





Funcion Algoritmos_Secuenciales51
	Definir suma,num como entero;
	Dimension num(4); 
	num(1)<-4;
	num(2)<-7;
	num(3)<-9;
	num(4)<-8;
	suma=num(1)+num(2)+num(3)+num(4);
	Escribir "Resultado de la sumatoria de los enteros es ", suma;
FinFuncion

Funcion Algoritmos_Secuenciales52
	Definir suma, promedio, notas Como Real;
	Dimension notas(4);
	notas(1)<-9.5;
	notas(2)<-10;
	notas(3)<-10;
	notas(4)<-9.9;
	suma=notas(1)+notas(2)+notas(3)+notas(4);
	promedio=suma/4;
	Escribir "El promedio de calificaciones(notas) es de ", promedio;
FinFuncion


Funcion Algoritmos_Secuenciales53
	Definir mayorr, menorr,val Como Entero;
	Dimension val(3);
	val(1)<-1;
	val(2)<-20;
	val(3)<-5;
	Si ((val(1)>val(2))y(val(1)>val(3))) Entonces
		mayorr=val(1);
	SiNo
		Si ((val(2)>val(1))y(val(2)>val(3))) Entonces
			mayorr=val(2);
		SiNo
			Si ((val(3)>val(1))y(val(3)>val(2))) Entonces
				mayorr=val(3);
			FinSi
		FinSi
	FinSi
	Si ((val(1)<val(2))y(val(1)<val(3))) Entonces
		menorr=val(1);
	Sino
		Si ((val(2)<val(1))y(val(2)<val(3))) Entonces
			menorr=val(2);
		SiNo
			Si ((val(3)<val(1))y(val(3)<val(2))) Entonces
				menorr=val(3);
			FinSi
		FinSi
	FinSi
	Escribir "El mayor de todos es ", mayorr, " y el menor de todos es ", menorr;
FinFuncion

Funcion Algoritmos_Secuenciales54
	Definir jp,val como entero;
	Dimension val(5);
	val(1)<-1;
	val(2)<-2;
	val(3)<-3;
	val(4)<-4;
	val(5)<-5;
	Escribir "En el arreglo hay valores del 1 al 5, porfavor ingrese un numero y se indicara si este pertenece al arreglo";
	Leer jp; 
	Si ((jp>=val(1))y(jp<=val(5))) Entonces
		Escribir "El valor que usted ha dado si pertenece al arreglo";
	SiNo
		Escribir "Su valor no pertenece al arreglo";
	FinSi
FinFuncion


Funcion Algoritmos_Secuenciales55
	Definir i, parr, c, val Como Entero;
	Dimension val(10);
	val(1)=1;
	val(2)=2;
	val(3)=3;
	val(4)=4;
	val(5)=5;
	val(6)=6;
	val(7)=7;
	val(8)=8;
	val(9)=9;
	val(10)=10;
	Para i<-1 Hasta val(10) Con Paso 1 Hacer
		parr=i%2;
		Si Parr=0 Entonces
			c=c+1
		FinSi
	Fin Para
	Escribir "El numero total de numeros pares del arreglo son ", c;
FinFuncion

Funcion Algoritmos_Secuenciales56
	Definir t, i, arreglo1, arreglo2, x, c como entero;
	Escribir "Ingresa el tamaño del arreglo"; 
	Leer t; 
	c=1
	Dimension arreglo1(t), arreglo2(t);
	Para i=1 Hasta t Con Paso 1 Hacer
		Escribir "Ingresa un numero"; 
		Leer arreglo1(i);
	Fin Para
	arreglo2(1)=arreglo1(t);
	Para i=1 Hasta t-1 Con Paso 1 Hacer
		x=t-c
		c=c+1
		arreglo2(i+1)=arreglo1(x);
	Fin Para
	Para i=1 Hasta t Con Paso 1 Hacer
		Escribir arreglo2(i);
	Fin Para
FinFuncion


Funcion Algoritmos_Secuenciales57
	Definir arreglo, x, i, az, comprobador, c Como Entero;
	dimension arreglo(4);
	Para i=1 Hasta 4 Con Paso 1 Hacer
		az=azar(4);
		arreglo(i)=az;
	Fin Para
	Escribir "Ingresa un numero hasta el 5 para buscar en el indice"; 
	Leer x;
	Para i=1 Hasta 4 Con Paso 1 Hacer
		comprobador<-arreglo(i);
		Si comprobador=x Entonces
			c=c+1;
		FinSi
	Fin Para
	Si c>1 Entonces 
		Escribir "Se mostrara todos los indices";
		Para i=1 Hasta 4 Con Paso 1 Hacer
			Escribir arreglo(i);
		Fin Para
	SiNo
		Escribir "Del numero ingresado no se repite el indice";
	FinSi
FinFuncion


//Funcion sin parametros saludar
//Algoritmos secuenciales 58
//Se escribe que la maquina salude con un mensaje personalizado
Funcion saludar
	Escribir "Hola, muy buenas a todos!";
FinFuncion

//Funcion con parametros para sumar dos numeros
//Algoritmos secuenciales 59
Funcion z<-sumadosnumeros(a,b)
	z=a+b;
FinFuncion

//Funcion con return para multiplicar dos numeros
//Algoritmos secuenciales 60
Funcion x<-multiplicaciondosnumeros
	x=4*3;
FinFuncion

//Funcion sin return para determinar si un numero es par o impar
//Algoritmos secuenciales 61
Funcion parOimpar
	Definir parr, x como entero;
	Escribir "Ingrese un numero para determinar si es par o impar";
	Leer x;
	parr=x%2;
	Si parr=0 entonces 
		Escribir "El numero ", x, " es par";
	SiNo
		Escribir "El numero ", x, " es impar";
	FinSi
FinFuncion


//Funcion con parámetros y return para calcular el área de un rectángulo
//Algoritmos secuenciales 62
Funcion q<-arearectangulo(b,a)
	q=b*a;
	
FinFuncion

//Funcion sin parametros para imprimir tu nombre
//Algoritmos secuenciales 63
Funcion impnombre
	Definir name Como Caracter;
	Escribir "Ingrese su nombre";
	Leer name;
	Escribir name;
FinFuncion

//Funcion con return para convertir grados celsius a farenheit
//Algoritmos secuenciales 64
Funcion w<-convcelsiusafahrenheit
	w=(14*9/5)+32;
FinFuncion

//Funcion con parámetros para contar un carácter en una frase
//Algoritmos secuenciales 65
Funcion e<-contcaracter(asd)
	e=longitud(asd);
FinFuncion


//Función sin return para imprimir números del 1 al 10.
//Algoritmos secuenciales 66
Funcion impnum10
	Definir i Como Entero;
	i=0;
	Para i<-1 Hasta 10 Con Paso 1 Hacer
		Escribir i;
	Fin Para
FinFuncion

//Función con parámetros y return para sumar una lista de números.
//Algoritmos secuenciales 67
Funcion r<-sumalistnum(n1, n2, n3, n4, n5)
	r=n1+n2+n3+n4+n5;
FinFuncion


	Algoritmo TAREA
		//ejercicio11()
		//ejercicio12()
		//ejercicio13()
		//ejercicio14()
		//ejercicio15()
		//ejercicio16()
		//ejercicio17()
		//ejercicio18()
		//ejercicio19()
		//ejercicio20()
		//ejercicio21()
		//ejercicio22()
		//ejercicio23()
		//ejercicio24()
		//ejercicio25()
		//ejercicio26()
		//ejercicio27()
		//ejercicio28()
		//ejercicio29()
		//ejercicio303132()
		//ejercicio33()
		//ejercicio34()
		//ejercicio35()
		//ejercicio36373839()
		//ejercicio40()
		//EJERCICIO41()
		//EJERCICIO42()
		//EJERCICIO43()
		//EJERCICIO44()
		//EJERCICIO45()
		//EJERCICIO46()
		//EJERCICIO47()
		//EJERCICIO48()
		//EJERCICIO49()
		//EJERCICIO50()
		//Algoritmos_Secuenciales51()
		//Algoritmos_Secuenciales52()
		//Algoritmos_Secuenciales53()
		//Algoritmos_Secuenciales54()
		//Algoritmos_Secuenciales55()
		//Algoritmos_Secuenciales56()
		
		Algoritmos_Secuenciales57()
		saludar;
		Definir num1,num2 como entero;
		Escribir "Ingresa un numero";
		leer num1;
		Escribir "ingresa otro numero";
		leer num2;
		Escribir sumadosnumeros(num1, num2);
		Escribir multiplicaciondosnumeros;
		parOimpar;
		Definir bas, alt Como Real;
		Escribir "Ingrese base ";
		leer bas;
		Escribir "Ingrese altura";
		leer alt;
		Escribir arearectangulo(bas, alt);
		impnombre;
		Definir x Como Entero;
		Escribir "Ingresa un grado celsius";
		Leer x;
		Escribir "La conversion de grados celsius a fahrenheit es ", convcelsiusafahrenheit;
		Definir word Como Caracter;
		Escribir "Ingrese una frase";
		Leer  word;
		Escribir "La frase tiene ", contcaracter(word), " caracteres";
		impnum10;
		Definir nm1, nm2, nm3, nm4, nm5 Como Entero;
		Escribir "Ingresa un numero";
		Leer nm1;
		Escribir "Ingresa un segundo numero";
		Leer nm2;
		Escribir "Ingresa un tercer numero";
		Leer nm3;
		Escribir "Ingresa un cuarto numero";
		Leer nm4;
		Escribir "Ingresa un quinto numero";
		Leer nm5;
		Escribir sumalistnum(nm1,nm2,nm3,nm4,nm5);
		
		
		
FinAlgoritmo
	