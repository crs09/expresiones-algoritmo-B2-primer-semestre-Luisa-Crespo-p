Función ejercicio1
	// Ejercicio 1  
	// Dado a=3 y b=7, encuentra el valor de y = 2 * a + b - a mod 3.
	// y = 2 * a + b-a mod 3
	// y = 2 * 3 + 7 - 3 mod 3
	// y = 6 + 7-3 mod 3
	// y = 13 - 0
	// y = 13 
	Definir a, b, resp Como Entero
	Escribir "Dado a=3 y b=7, encuentra el valor de y = 2 * a + b - a mod 3."
	a = 3
	b = 7
	resp <- 2*a+b-a MOD 3
	Escribir "tu respuesta es : ", resp
FinFunción

Función ejercicio2
	// Ejercicio 2
	// Si a=10 y b=4, calcula el valor de z = a * b + 3 mod a + b.
	// z= 10 * 4 + 3 mod 10 + 4
	// z= 40 + 3 mod 10 + 4
	// z= 40 + 3 + 4
	// z= 47
	Definir Z, a, b Como Entero
	Escribir "Si a=10 y b=4, calcula el valor de z = a * b + 3 mod a + b."
	a = 10
	b = 4
	Z = a*b+3 MOD a+b
	Escribir "tu respuesta es: ", Z
FinFunción

Función ejercicio3
	// ejercicio 3
	// Con a=6 y b=2, determina el valor de w = a - b + 2 * a mod b.
	// W = 6 - 2 + 2 * 6 mod 2
	// w = 6 - 2 + 12 mod 2
	// w = 6 - 2 + 0
	// w = 6 - 2
	// w = 4
	Definir w, a, b Como Entero
	Escribir "Con a=6 y b=2, determina el valor de w = a - b + 2 * a mod b."
	a = 6
	b = 2
	w = a-b+2*a MOD b
	Escribir "tu respuesta es : ", w
FinFunción

Función ejercicio4
	// tarea 4
	// Para a=8 y b=5, encuentra el valor de v = 2 * b + a div 2 + 4 * b mod a.
	// cambie mi variable salia error 
	// y lo reemplaze por (c,d) 	
	// v = 2 * 5 + 8 div 2 + 4 * 5 mod 8
	// v = 10 + 4 + 20 mod 8
	// v = 10 + 4 + 4
	// v = 18
	Definir a, b, v Como Real
	Escribir ' Para a=8 y b=5, encuentra el valor de v = 2 * b + a div 2 + 4 * b mod a.'
	a = 8
	b = 5
	v = 2*b+a/2+4*b MOD a
	Escribir "tu respuesta es : ", v
FinFunción

Función ejercicio5
	// tarea 5
	// Si a=12 y b=9, calcula el valor de u = b - a + 3 * a mod b.	
	// U=9-12+3*12 mod 9
	// U= 9-12+36 mod 9
	// U=+9-12+0
	// U= -3 R//
	Definir a, b, u Como Entero
	Escribir "Si a=12 y b=9, calcula el valor de u = b - a + 3 * a mod b."
	a = 12
	b = 9
	u = b-a+3*a MOD b
	Escribir "tu respuesta es : ", u
FinFunción

Función ejercicio6
	// (5 + 3 * 2) + 9 > 3 * 5 * 14  MOD  3
	// 20>0
	// verdadero
Definir a Como Logico
    
	Escribir " (5 + 3 * 2) + 9 > 3 * 5 * 14 % 3"
	a = (5+3*2) + 9>3*5*14 MOD 3
	Escribir "tu respuesta es : ", a
FinFunción

funcion ejercicio7
	//  escribir  "2 *(4 - 10 + 8)/2* 36 *(1/2)"
	// respuesta  =  2 *(4 -10 + 8)/2* 36 *(1/2)
    // respuesta= 8/2*36*1/2
	// respueta = 144*1/2
	//respuesta = 144/0.5
	// respuesta = 36
	definir respuesta Como Entero
	escribir  "2 *(4 - 10 + 8)/2* 36 *(1/2)"
	respuesta  =  2 *(4 -10 + 8)/2* 36 *(1/2)
	escribir respuesta
	
FinFuncion

funcion ejercicio8
	// 260 / 12 + 54 % 3 ? 85 % 7
	// ent 260 / 12 + 54 % 3 ? 85 % 7
	// respueta =  260/66%82%7
	// respuesta= 3,93 % 82 % 7
	// respuesta= 20,6666666667
	definir respuesta Como real
	escribir "260 / 12 + 54 % 3 ? 85 % 7"
	respuesta = 260 / 12 + 54 % 3 - 85 % 7
	escribir respuesta
FinFuncion

funcion ejercicio9
	//(48 < 2 * 3) | | (2 * 7 < 12)
	// ent (48 < 2 * 3) | | (2 * 7 < 12)
	// respueta  (48<6) || ( 14 < 12 )
	// respueta falso 
	definir respuesta Como logico
	escribir "(48 < 2 * 3) | | (2 * 7 < 12)"
	respuesta= (48 < 2 * 3) | (2 * 7 < 12)
	escribir respuesta
FinFuncion

funcion ejercicio10
	// ((8 > 2) | | (932 < 23) ) && 4 == 2
	// ent ((8 > 2) | | (932 < 23) ) && 4 == 2
	// respuesta  (8 si es mayor que 2) || (932 es mayor para 23 )&& no son igules 
	// respueta= falso  
	definir respuesta como logico
	escribir "((8 > 2) | | (932 < 23) ) & 4 == 2"
	respuesta = ((8 > 2) | (932 < 23) ) & 4 == 2
	escribir respuesta 
	
FinFuncion

Algoritmo Expresiones
	// ejercicio1()
	// ejercicio2()
	// ejercicio3()
	// ejercicio4()
	// ejercicio5()
	//ejercicio6()
	//ejercicio7()
	//ejercicio8()
	//ejercicio9()
	//ejercicico10()
FinAlgoritmo
