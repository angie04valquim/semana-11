//Una empresa dedicada a ofrecer banquetes; tiene las tarifas siguientes: el costo por cada
//plato es de 40 soles, pero si el n�mero de clientes es mayor a 200 pero menor o igual a 300
//el costo es de 35 soles, para m�s de 300 personas el costo por plato es de 30 soles. Dise�ar
//un algoritmo que calcule el costo a pagar seg�n el n�mero de clientes. 
Proceso ejercicio_5
	Definir ncli Como Real
	Escribir "Introducir n�mero de clientes"
	Leer ncli;
	Si ncli>200 Entonces
		si ncli>200 && ncli<=300 Entonces
			Escribir "El costo por plato para ", ncli," personas ser� de S/35."
		sino
			Escribir "El costo por plato para ", ncli " personas ser� de S/30"
		FinSi
	sino 
		Escribir "El costo por plato para ", ncli, " personas ser� de S/40"
		
	FinSi
FinProceso
