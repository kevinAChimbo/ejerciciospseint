// 1. Resolver los siguientes ejercicios en PSeInt
// Leer un carácter y deducir si está o no comprendido entre las
// letras 'a'... 'z' y 'A'...'Z' ambas inclusive y sino verificar si es un signo de puntuacion ", . ; :"
// y si no presentar solo el caracter.
// Entrada: caracter.
// Proceso: 'a'... 'z' y 'A'...'Z'(leer) ", . ; :"(leer)
// Salida: caracter.
Funcion VerificarCaracter
	Definir caracter Como Caracter;
	Escribir "Ingrese un carácter: ";
	leer caracter;
	Si (caracter >= "a" Y caracter <= "z") O (caracter >= "A" Y caracter <= "Z") Entonces
		Escribir "El caracter es una letra ";
	SiNo
		Si (caracter = "," o caracter = "." o caracter = ";" o caracter = ":") Entonces
			Escribir "El caracter es un signo de puntuacion: ";
	SiNo
		Escribir "El caracter es: ", caracter;
		FinSi
	FinSi
FinFuncion

// 2. Leer un carácter y deducir si este es un numero(0..9) o una vocal(a,e,i,o,u).
//  Entrada: caracter.
//  Proceso: 0..9(leer) a,e,i,o,u(leer).
//  Salida: caracter,numero.
Funcion VerificarCaracter1()
	Definir caracter Como Caracter;
	Escribir "Ingrese un caracter: ";
	leer caracter;
	Si caracter >= "0" Y caracter <= "9" Entonces;
		Escribir "El caracter es un numero ";
	SiNo
		Si caracter = "a" o caracter = "e" o caracter = "i" o caracter = "o" o caracter = "u" Entonces;
			Escribir "El caracter es una vocal: ";
		SiNo 
			Escribir "El caracter no es un numero ni una vocal: ";
		FinSi
	FinSi
FinFuncion

// 3. Dado un caracter vocal presentar su respectivo valor ascii.
// Entrada: caracter.
// Proceso: vocales a,e,i,o,u(leer)
// Salida: valor ascii.
Funcion VerificarCaracter2()
	Definir caracter Como Caracter;
	Escribir "Ingrese un caracter vocal: ";
	leer caracter;
	Si caracter = "a" o caracter = "e" o caracter = "i" o caracter = "o" o caracter = "u" Entonces;
		Escribir "El valor ASCII del caracter es: ",caracter;
	SiNo
		Escribir "El caracter ingresado no es una vocal: ";
	FinSi
FinFuncion

// 4.  Leer dos nombres y verificar si estos son iguales, si el primer nombre es menor
// que el segundo dado su contenido.
// Entrada: nombre1,nombre2 (leer).
// Proceso: nombre1 = nombre2.
// Salida: el primer nombre es menor que el segundo,el primer nombre es mayor que el segundo.
Funcion VerificarNombres()
	Definir nombre1,nombre2 Como Caracter;
	Escribir "Ingrese el primer nombre: ";
	leer nombre1;
	Escribir "Ingrese el primer nombre: ";
	leer nombre2;
	Si nombre1 = nombre2 Entonces;
		Escribir "Los nombres son iguales: ";
	SiNo
		Si nombre1 < nombre2 Entonces;
			Escribir "el primer nombre es menor que el segundo ";
		SiNo
			EScribir "el primer nombre es mayor que el segundo ";
		FinSi
	FinSi
FinFuncion

// 5. Ingresar dos numeros y determinar si son iguales o si el primer numero es menor
// que el segundo dado su valor.
// Entrada: numero1,numero2
// Proceso:  numero1 = numero2,numero1 < numero2(leer)
// Salida: el primer numero es menor que el segundo,el primer numero es mayor que el segundo.
Funcion VerificarNumeros()
	Definir numero1,numero2 Como Entero;
	Escribir "Ingrese el primer numero: ";
	leer numero1;
	Escribir "Ingrese el segundo numero: ";
	leer numero2;
	Si numero1 = numero2 Entonces;
		Escribir "Los numeros son iguales ";
	SiNo 
		Si numero1 < numero2 Entonces;
		    Escribir "el primer numero es menor que el segundo ";
	    SiNo
		    Escribir "el primer numero es mayor que el segundo ";
	    FinSi
    FinSi
FinFuncion

// 6. Ingresar 3 números, determinar cuál es el mayor o si son iguales.
// Entrada: numero1,numero2,numero3.
// Proceso: numero1 = numero2 Y numero1 = numero3,numero1 >= numero2 Y numero1 >= numero3,numero1 Y numero2 >= numero3(leer).
// Salida: el segundo numero es el mayor,el tercer numero es el mayor.
Funcion DeterminarMayor()
	Definir numero1,numero2,numero3 Como Entero;
	Escribir "Ingrese el primer numero: ";
	leer numero1;
	Escribir "Ingrese el segundo numero: ";
	leer numero2;
	Escribir "Ingrese el tercer numero: ";
	leer numero3;
	Si numero1 = numero2 Y numero1 = numero3 Entonces;
		Escribir "los tres numero son iguales ";
	SiNo 
		Si numero1 >= numero2 Y numero1 >= numero3 Entonces;
			Escribir "el primer numero es el mayor ";
		SiNo 
			Si numero2 >= numero1 Y numero2 >= numero3 Entonces;
				Escribir "el segundo numero es el mayor ";
			SiNo 
				Escribir "el tercer numero es el mayor ";
			FinSi
		FinSi
	FinSi
FinFuncion

// 7. Ingresar un numero y determinar si es neutro, positivo o negativo.
// Entrada: numero.
// Proceso: numero = 0,numero > 0(leer).
// Salida: el numero es positivo,el numero es negativo.
Funcion DeterminarSigno()
	Definir numero Como Real;
	Escribir "Ingrese un numero: ";
	leer numero;
	Si numero = 0 Entonces;
		Escribir "el numero es neutro ";
	SiNo
		Si numero > 0 Entonces;
			Escribir "el numero es positivo ";
		SiNo
			Escribir "el numero es negativo ";
		FinSi
	FinSi
FinFuncion

// 8.  Determinar cuanto se debe pagar por x cantidad de lápices,
// considerando que si son más de 1000 el costo es de 1 , caso contrario
// el precio será 1,50.
// Entrada: cantidadLapices,precioPorLapiz,totalPago.
// Proceso: cantidadLapices > 1000,precioPorLapiz <- 1,precioPorLapiz <- 1.50,
// totalPago <- cantidadLapices * precioPorLapiz(leer).
// Salida: totalPago.
Funcion CalcularPrecioLapices()
	Definir cantidadLapices Como Entero;
	Definir precioPorLapiz Como Real;
	Definir totalPago Como Real;
	Escribir "Ingrese la cantidad de lapices: ";
	leer cantidadLapices;
	Si cantidadLapices > 1000 Entonces;
		precioPorLapiz <- 1;
	SiNo
		precioPorLapiz <- 1.50;
	FinSi
	totalPago <- cantidadLapices * precioPorLapiz;
	Escribir "El total a pagar es: ",totalPago;
FinFuncion

// 9. Almacén "Somos Mas" tiene una promoción: a todos los trajes que
// tienen un precio superior a 2500, se les aplicará un descuento del 15%,
// a todo los demás se les aplicará sólo el 8%.
// Entrada:  precioTraje,precioFinal.
// Proceso: precioTraje > 2500,precioFinal <- precioTraje - (precioTraje * 0.15),
// precioFinal <- precioTraje - (precioTraje * 0.08)(leer).
// Salida: precioFinal.
Funcion AplicarDescuento()
	Definir precioTraje,precioFinal Como Real;
	Escribir "Ingrese el precio del traje: ";
	leer precioTraje;
	Si precioTraje > 2500 Entonces;
		precioFinal <- precioTraje - (precioTraje * 0.15);
	SiNo
		precioFinal <- precioTraje - (precioTraje * 0.08);
	FinSi
	Escribir "el precio final del traje es: ",precioFinal;
FinFuncion

// 10."Somos Mas" es una empresa dedicada a ofrecer banquetes; sus tarifas son
// las siguientes:El costo de platillo por persona es de $95.00, pero si el número de
// personas es mayor a 200 pero menor o igual a 300, el costo es de $85.00.
// Para más de 300 personas el costo por platillo es de $75.00. Se requiere un
// algoritmo que ayude a determinar el presupuesto que se debe presentar a los
// clientes que deseen realizar un evento.
// Entrada:  cantidadPersonas,costoPorPlatillo,presupuestoTotal.
// Proceso:  cantidadPersonas > 200 Y cantidadPersonas <= 300,
// costoPorPlatillo <- 85.00,cantidadPersonas > 300,costoPorPlatillo <- 75.00,
// costoPorPlatillo <- 95.00,presupuestoTotal <- cantidadPersonas * costoPorPlatillo(leer).
// Salida: presupuestoTotal.
Funcion CalcularPresupuestoEvento()
	Definir cantidadPersonas Como Entero;
	Definir costoPorPlatillo,presupuestoTotal Como Real;
	Escribir "Ingrese la cantidad de personas: ";
	leer cantidadPersonas;
	Si cantidadPersonas > 200 Y cantidadPersonas <= 300 Entonces;
		costoPorPlatillo <- 85.00;
	SiNo
		Si cantidadPersonas > 300 Entonces;
			costoPorPlatillo <- 75.00;
		SiNo
			costoPorPlatillo <- 95.00;
		FinSi
	FinSi
	presupuestoTotal <- cantidadPersonas * costoPorPlatillo;
	Escribir "el presupuesto total para el evento es: $",presupuestoTotal;
FinFuncion

// 11. La asociación de vinicultores tiene como política fijar un precio inicial al kilo
// de uva, la cual se clasifica en tipos A y B, y además en tamaños 1 y 2.
// Cuando se realiza la venta del producto, ésta es de un solo tipo y tamaño, se
// requiere determinar cuánto recibirá un productor por la uva que entrega en un
// embarque, considerando lo siguiente:Si es de tipo A, se le cargan 20¢ al precio
// inicial cuando es de tamaño 1; y 30¢ si es de tamaño 2. Si es de tipo B, se rebajan
// 30¢ cuando es de tamaño 1, y 50¢ cuando es de tamaño 2.
// Realice un algoritmo para determinar la ganancia obtenida
// Entrada: tipoUva,tamanoUva,precioInicial,gananciaTotal,kilosUva.
// Proceso: tipoUva = "A",tamanoUva = "1" ,precioInicial <- precioInicial + 20,tamanoUva = "2",
// precioInicial <- precioInicial + 30,tipoUva = "B",tamanoUva = "1",precioInicial <- precioInicial - 30,
// tamanoUva = "2,precioInicial <- precioInicial - 50,gananciaTotal <- precioInicial * kilosUva(leer).
// Salida: gananciatotal.
Funcion CalcularGananciaUva()
	Definir tipoUva,tamanoUva Como Caracter;
	Definir precioInicial,gananciaTotal,kilosUva como Real;
	Escribir "Ingrese el tipo de uva (A o B): ";
	leer tipoUva;
	Escribir "Ingrese el tamaño de uva (1 o 2): ";
	leer tamanoUva;
	Escribir "Ingrese el precio inicial es: ";
	leer precioInicial;
	Escribir "ingrese la cantidad de kilos de uva entregados: ";
	leer kilosUva;
	Si tipoUva = "A" Entonces;
		Si tamanoUva = "1" Entonces;
			precioInicial <- precioInicial + 20;
		SiNo
			Si tamanoUva = "2" Entonces;
			precioInicial <- precioInicial + 30;
		SiNo
			Si tipoUva = "B" Entonces;
			Si tamanoUva = "1" Entonces;
			precioInicial <- precioInicial - 30;
		SiNo
			Si tamanoUva = "2" Entonces;
			precioInicial <- precioInicial - 50;
			     FinSi
			  FinSi
		    FinSi
	       FinSi
	     FinSi
	 FinSi
	gananciaTotal <- precioInicial * kilosUva;
    Escribir "la ganancia obtenida es: $",gananciatotal;
FinFuncion

// 12. El director de carrera de software está organizando un viaje de estudios,
// y requiere determinar cuánto debe cobrar a cada alumno y cuánto debe pagar
// a la compañía de viajes por el servicio. La forma de cobrar es la siguiente:
// si son 100 alumnos o más, el costo por cada alumno es de $65.00;
// de 50 a 99 alumnos, el costo es de $70.00, de 30 a 49, de $95.00, y si son menos
// de 30, el costo de la renta del autobús es de $4000.00, sin importar el número
// de alumnos.Realice un algoritmo que permita determinar el pago a la compañía
// de autobuses y lo que debe pagar cada alumno por el viaje.
// Entrada: cantidadAlumnos,costoPorAlumno,pagoCompania,costoTotal.
// Proceso: cantidadAlumnos >= 100,costoPorAlumno <- 65.00,cantidadAlumnos >= 50 Y cantidadAlumnos <= 99,
// costoPorAlumno <- 70.00,cantidadAlumnos >= 30 Y cantidadAlumnos <= 49,costoPorAlumno <- 95.00,costoPorAlumno <- 4000.00 / cantidadAlumnos,
// costoTotal <- costoPorAlumno * cantidadAlumnos,pagoCompania <- costoTotal - (cantidadAlumnos * costoPorAlumno)(leer).
// Salida: costoPorAlumno,pagoCompania.
Funcion CalcularCostoViaje()
	Definir cantidadAlumnos Como Entero;
	Definir costoPorAlumno,pagoCompania,costoTotal Como Real;
	Escribir "Ingrese la cantidad de alumnos: ";
	leer cantidadAlumnos;
	Si cantidadAlumnos >= 100 Entonces;
		costoPorAlumno <- 65.00;
	SiNo
		Si cantidadAlumnos >= 50 Y cantidadAlumnos <= 99 Entonces;
			costoPorAlumno <- 70.00;
		SiNo
			Si cantidadAlumnos >= 30 Y cantidadAlumnos <= 49 Entonces;
				costoPorAlumno <- 95.00;
			SiNo
				costoPorAlumno <- 4000.00 / cantidadAlumnos;
			FinSi
		FinSi
	FinSi
	costoTotal <- costoPorAlumno * cantidadAlumnos;
	pagoCompania <- costoTotal - (cantidadAlumnos * costoPorAlumno);
	Escribir "el pago por alumno es: $",costoPorAlumno;
	Escribir "el pago a la compañia de autobuses es: $",pagoCompania;
FinFuncion

// 13. Una compañía de viajes cuenta con tres tipos de autobuses (A, B y C),
// cada uno tiene un precio por kilómetro recorrido por persona, los costos respectivos son $2.0,
// $2.5 y $3.0. Se requiere determinar el costo total y por persona del viaje considerando que
// cuando éste se presupuesta debe haber un mínimo de 20 personas, de lo contrario el cobro se
// realiza con base en este número límite.
// Entrada: tipoAutobus,costoPorKilometro,costoTotal,costoPorPersona,cantidaPersonas.
// Proceso: costoTotal <- cantidaPersonas * costoPorKilometro,costoPorPersona <- costoTotal / cantidaPersonas(leer).
// Salida: costoTotal,costoPorPersona.
Funcion CalcularCostoViaje1() 
	Definir tipoAutobus Como Caracter;
	Definir costoPorKilometro,costoTotal,costoPorPersona Como Real;
	Definir cantidaPersonas Como Entero;
	Escribir "Ingrese el tipo de autobus (A, B o C): ";
	leer tipoAutobus;
	Escribir "Ingrese la cantidad de personas: ";
	leer cantidaPersonas;
	Si cantidaPersonas < 20 Entonces;
		cantidaPersonas <- 20;
	FinSi
	Si tipoAutobus = "A" Entonces;
		costoPorKilometro <- 2.0;
	SiNo
		Si tipoAutobus = "B" Entonces;
			costoPorKilometro <- 2.5;
	SiNo
		Si tipoAutobus = "C" Entonces;
			costoPorKilometro <- 3.0;
		FinSi
	  FinSi
	FinSi
	costoTotal <- cantidaPersonas * costoPorKilometro;
	costoPorPersona <- costoTotal / cantidaPersonas;
	Escribir "El costo total del viaje es: $",costoTotal;
	Escribir "El costo por persona es: $",costoPorPersona;
FinFuncion

// 14.  Determinar cuanto se debe pagar por cierta cantidad de colas,
// considerando que si son más de 23 colas, el costo por unidad
// es de $0,50 caso contrario el precio será 20% mas.
// Al costo resultante calcular el 12% del iva. Se pide presentar:
// cantidad comprada, el costo ´por unidad, el total sin iva
// el iva y el total a pagar.
// Entrada: cantidadColas,costoUnitario,totalSinIva,iva,totalAPagar.
// Proceso: totalSinIva <- cantidadColas * costoUnitario,iva <- totalSinIva * 0.12,totalAPagar <- totalSinIva + iva(leer).
// Salida: cantidadColas,costoUnitario,totalSinIva,iva,totalAPagar.
Funcion CalcularCostoColas()
	Definir cantidadColas Como Entero;
	Definir costoUnitario,totalSinIva,iva,totalAPagar Como Real;
	Escribir "Ingrese la cantidad de colas: ";
	leer cantidadColas;
	Si cantidadColas > 23 Entonces;
		costoUnitario <- 0.50;
	SiNo
		costoUnitario <- 1.20;
	FinSi
	totalSinIva <- cantidadColas * costoUnitario;
	iva <- totalSinIva * 0.12;
	totalAPagar <- totalSinIva + iva;
	Escribir "cantidad comprada: ",cantidadColas;
	Escribir "costo por unidad: $",costoUnitario;
	Escribir "Total sin IVA: $",totalSinIva;
	Escribir "IVA: $",iva;
	Escribir "total a pagar: $",totalAPagar;
FinFuncion

// 15. En un Supermercado se tiene la siguiente promocion.
// Si se compra mas de 19 productos a estos se le aplica
// un descuento del 10 por ciento al precio del producto y si se compra
// menos de 20 productos se le aplica un descuento del 20 por ciento
// al precio del producto. Al costo obtenido se le aplica descuento
// adicional del 5 por ciento. Se pide presentar :
// cantidad comprada, el precio orginal, el descuento inicial
// el total, el descuento adicional y el valor a pagar.
// Entrada: cantidadProductos, precioUnitario,descuentoInicial,total,descuentoAdicional,valorAPagar.
// Proceso: total <- cantidadProductos * precioUnitario - descuentoInicial,descuentoAdicional <- total * 5,
// valorAPagar <- total - descuentoAdicional(leer).
// Salida: cantidadProductos,precioUnitario,descuentoInicial,total,descuentoAdicional,valorAPagar.
Funcion CalcularPrecioSupermercado()
	Definir cantidadProductos Como Entero;
	Definir precioUnitario,descuentoInicial,total,descuentoAdicional,valorAPagar Como Real;
	Escribir "Ingrese la cantidad de productos comprados: ";
	leer cantidadProductos;
	Escribir "Ingrese el precio unitario del producto: ";
	leer precioUnitario;
	Si cantidadProductos > 19 Entonces;
		descuentoInicial <- precioUnitario * 10;
	SiNo
		descuentoInicial <- precioUnitario * 20;
	FinSi
	total <- cantidadProductos * precioUnitario - descuentoInicial;
	descuentoAdicional <- total * 5;
	valorAPagar <- total - descuentoAdicional;
	Escribir "Cantidad comprada: ",cantidadProductos;
	Escribir "Precio original: $",precioUnitario;
	Escribir "Descuento inicial: $",descuentoInicial;
	Escribir "Total: $",total;
	Escribir "Descuento adicional: $",descuentoAdicional;
	Escribir "Valor a pagar: $",valorAPagar;
FinFuncion

// 16. El consultorio del Dr. Paez tiene como política cobrar la consulta con
// base en el número de cita, de la siguiente forma:
// Las tres primeras citas a $200.00 c/u.
// Las siguientes dos citas a $150.00 c/u.
// Las tres siguientes citas a $100.00 c/u.
// Las restantes a $50.00 c/u, mientras dure el tratamiento.
// Se requiere un algoritmo para determinar:
// Cuánto pagará el paciente por la cita.
// El monto de lo que ha pagado el paciente por el tratamiento.
// Para la solución de este problema se requiere saber qué número de cita se efectuará, con el
// cual se podrá determinar el costo que tendrá la consulta y cuánto se ha gastado en el
// tratamiento.
// Entrada: numeroCita,costoCita,montoTotalPago.
// Proceso: montoTotalPago <- 200.00 * 3 + 150.00 * 2 + 100.00 * 3 + 50.00 * (numeroCita - 8)(leer).
// Salida: costoCita,montoTotalPago.
Funcion CalcularCostoCita()
	Definir numeroCita Como Entero;
	Definir costoCita,montoTotalPago Como Real;
	Escribir "Ingrese el numero de cita: ";
	leer numeroCita;
	Si numeroCita <= 3 Entonces;
		costoCita <- 200.00;
	SiNo
		Si numeroCita <= 5 Entonces;
			costoCita <- 150.00;
		SiNo
			Si numeroCita <= 8 Entonces;
				costoCita <- 100.00;
			SiNo
				costoCita <- 50.00;
			FinSi
		FinSi
	FinSi
	montoTotalPago <- 200.00 * 3 + 150.00 * 2 + 100.00 * 3 + 50.00 * (numeroCita - 8);
	Escribir "el costo de la cita es: $",costoCita;
	Escribir "el monto total pagado por el tratamiento es: %",montoTotalPago;
FinFuncion

// 17. Fábricas "El Baraton" produce articulos con claves (1, 2, 3, 4, 5 y 6). Se requiere
// un algoritmo para calcular los precios de venta, para esto hay que considerar lo siguiente:
// Costo de producción = materia prima + mano de obra + gastos de fabricación.
// Precio de venta = costo de producción + 45 % de costo de producción.
// El costo de la mano de obra se obtiene de la siguiente forma: para los productos con clave 3 o
// 4 se carga 75 % del costo de la materia prima; para los que tienen clave 1 y 5 se carga 80 %, y
// para los que tienen clave 2 o 6, 85 %.
// Para calcular el gasto de fabricación se considera que si el articulo que se va a
// producir tiene claves 2 o 5, este gasto representa 30 % sobre el costo de la
// materia prima; si las claves son 3 o 6, representa 35 %; si las claves son 1 o 4,
// representa 28 %. La materia prima tiene el mismo costo para cualquier clave.
// Entrada: claveProducto,costoProduccion,precioVenta,materiaPrima, manoDeObra,gastosFabricacion.
// Proceso: costosProduccion <- materiaPrima + manoDeObra + gastosFabricacion,precioVenta <- costoProduccion + (45 * costoProduccion)(leer).
// Salida: precioVenta.
Funcion CalcularPrecioVenta()
	Definir claveProducto,costoProduccion,precioVenta Como Real;
	Definir materiaPrima, manoDeObra,gastosFabricacion Como Real;
	Escribir "Ingrese la clave del producto (1,2,3,4,5 o 6): ";
	leer claveProducto;
	Escribir "Ingrese el costo de la materia prima: ";
	leer materiaPrima;
	Si claveProducto = 3 o claveProducto = 4 Entonces;
		manoDeObra <- materiaPrima * 75;
	SiNo
		Si claveProducto = 1 o claveProducto = 5 Entonces;
			manoDeObra <- materiaPrima * 80;
		SiNo
			manoDeObra <- materiaPrima * 85;
		FinSi
	FinSi
	Si claveProducto = 2 o claveProducto = 5 Entonces;
		gastosFabricacion <- materiaPrima * 30;
	SiNo
		Si claveProducto = 3 o claveProducto = 6 Entonces;
			gastosFabricacion <- materiaPrima * 35;
		SiNo
			gastosFabricacion <- materiaPrima * 28;
		FinSi
	FinSi
	costosProduccion <- materiaPrima + manoDeObra + gastosFabricacion;
	precioVenta <- costoProduccion + (45 * costoProduccion);
	Escribir "Precio de venta del producto: $",precioVenta;
FinFuncion

// 18. El banco XYZ ha decidido aumentar el límite de crédito de las tarjetas de crédito
// de sus clientes, para esto considera que:
// Si su cliente tiene tarjeta tipo 1, el aumento será del 25%.
// Si tiene tipo 2 el aumento será del 35%
// Si tiene tipo 3, el aumento será del 40%
// Para cualquier otro tipo será del 50%
// Realizar un diagrama de flujo que ayude al banco a determinar el nuevo límite
// de crédito que tendrá una persona en su tarjeta.
// Entrada: tipoTarjeta,limiteCreditoActual,nuevoLimeteCredito,aumento.
// Proceso: nuevoLimeteCredito <- limiteCreditoActual + aumento(leer).
// Salida: nuevoLimeteCredito.
Funcion DeterminarLimiteDeCredito()
	Definir tipoTarjeta Como Entero;
	Definir limiteCreditoActual,nuevoLimeteCredito,aumento Como Real;
	Escribir "Ingrese el tipo de targeta: ";
	leer tipoTarjeta;
	Escribir "Ingrese el limite de credito actual: ";
	leer limiteCreditoActual;
	Si tipoTarjeta = 1 Entonces;
		aumento <- limiteCreditoActual * 25;
	SiNo
		Si tipoTarjeta = 2 Entonces;
			aumento <- limiteCreditoActual * 35;
		SiNo
			Si tipoTarjeta = 3 Entonces;
				aumento <- limiteCreditoActual * 40;
			SiNo
				aumento <- limiteCreditoActual * 50;
			FinSi
		FinSi
	FinSi
	nuevoLimeteCredito <- limiteCreditoActual + aumento;
	Escribir "el nuevo limite de credito es: ",nuevoLimeteCredito;
FinFuncion

// 19. Una compañía de paquetería internacional tiene servicio en algunos países de
// América del Norte, América Central, América del Sur, Europa y Asia. El costo por
// el servicio de paquetería se basa en el peso del paquete y la zona a la que va
// dirigido. Ver tabla
// Parte de sus políticas implica que los paquetes con un peso superior a 5kg
// no son transportados , esto es por cuestión de logística y de seguridad.
// Zona                 Ubicacion               Costo/gramo
//  1                  America del norte         $11.00    
//  2                  America central           $10.00
//  3                  America del sur           $12.00
//  4                  Europa                    $24.00
//  5                  Asia                      $27.00
// Entrada: pesoPaquete,costoEnvio,zonaDestino.
// Proceso: costoEnvio <- pesoPaquete * 1000 * 11.00,costoEnvio <- pesoPaquete * 1000 * 10.00,
// costoEnvio <- pesoPaquete * 1000 * 12.00,costoEnvio <- pesoPaquete * 1000 * 24.00,costoEnvio <- pesoPaquete * 1000 * 27.00(leer).
// Salida: costoEnvio.
Funcion CostoDeEnvioDePaqueteria()
	Definir pesoPaquete,costoEnvio Como Real;
	Definir zonaDestino Como Entero;
	Escribir "Ingrese el peso del paquete (en Kilogramos): ";
	leer pesoPaquete;
	Si pesoPaquete > 5 Entonces;
		Escribir "El peso del paquete excede el limite de 5kg. No se puede transportar ";
	SiNo
		Escribir "Ingrese la zona de destino: ";
		leer zonaDestino;
		Segun zonaDestino Hacer
			Caso 1:
				costoEnvio <- pesoPaquete * 1000 * 11.00;
			Caso 2:
				costoEnvio <- pesoPaquete * 1000 * 10.00;
			Caso 3:
				costoEnvio <- pesoPaquete * 1000 * 12.00;
			Caso 4:
				costoEnvio <- pesoPaquete * 1000 * 24.00;
			Caso 5:
				costoEnvio <- pesoPaquete * 1000 * 27.00;
			De Otro Modo:
				Escribir "La zona de destino ingresada no es valida ";
		FinSegun
		Si zonaDestino >= 1 Y zonaDestino <= 5 Entonces;
			Escribir "El costo de envio es: ", costoEnvio, "pesos ";
		FinSi
	FinSi
FinFuncion

// 20. Se desea realizar una estadistica de los pesos de los alumnos
// de la UNEMI de acuerdo a la siguiente tabla
// alumnos de menos 40 kg
// alumnos entre 40 y 50 kg
// alumnos mas de 50 y menos de 60 kg
// alumnos mas de 60 kg.
// La entrada de los pesos se terminará cuando se ingrese el valor
// de peso cero. Al final deberá presentar cuantos alumnos hay por
// rengo de pesos y el promedio de cada rango.
// Entrada: peso,contadorMenos40,contador40A50,contador50A60,contadorMas60,sumaMenos40,suma40A50,suma50A60,sumaMas60,
// promedioMenos40,promedio40A50,promedio50A60,promedioMas60(leer).
// Proceso: contadorMenos40 <- 0,contador40A50 <- 0,contador50A60 <- 0,contadorMas60,sumaMenos40 <- 0,
// suma40A50 <- 0,suma50A60 <- 0,sumaMas60 <- 0(leer).
// Salida: contadorMenos40,promedioMenos40,contador40A50,promedio40A50,contador50A60,promedio50A60,
// contadorMas60,promedioMas60.
Funcion EstadisticaDePesosDeAlumnos()
	Definir peso Como Real;
	Definir contadorMenos40,contador40A50,contador50A60,contadorMas60 Como Entero;
	Definir sumaMenos40,suma40A50,suma50A60,sumaMas60 Como Real;
	Definir promedioMenos40,promedio40A50,promedio50A60,promedioMas60 como Real;
	contadorMenos40 <- 0;
	contador40A50 <- 0;
	contador50A60 <- 0;
	contadorMas60 <- 0;
	sumaMenos40 <- 0;
	suma40A50 <- 0;
	suma50A60 <- 0;
	sumaMas60 <- 0;
	Escribir "Ingrese el peso del alumno (ingrese 0 para terminar): ";
		leer peso;
	Si peso > 0 Entonces;
		Si peso < 40 Entonces;
			contadorMenos40 <- contadorMenos40 + 1;
			sumaMenos40 <- sumaMenos40 + peso;
		SiNo
			Si peso >= 40 Y peso < 50 Entonces;
				contador40A50 <- contador40A50 + 1;
				suma40A50 <- suma40A50 + peso;
			SiNo
				Si peso >= 50 Y peso < 60 Entonces;
					contador50A60 <- contador50A60 + 1;
					suma50A60 <- suma50A60 + peso;
				SiNo
					contadorMas60 <- contadorMas60 + 1;
					sumaMas60 <- sumaMas60 + peso;
				FinSi
			  FinSi
			FinSi
		FinSi
		Mientras peso > 0 Hacer
			Si contadorMenos40 > 0 Entonces;
				promedioMenos40 <- sumaMenos40 / contadorMenos40;
				Escribir "Alumnos con peso menor a 40 kg: ",contadorMenos40;
				Escribir "Promedio de peso en ese rango: ",promedioMenos40;
				Si contador40A50 > 0 Entonces;
					promedio40A50 <- suma40A50 / contador40A50;
					Escribir "Alumnos con peso entre 40 y 50 kg: ",contador40A50;
					Escribir "Promedio de peso en ese rango: ",promedio40A50;
					Si contador50A60 > 0 Entonces;
						promedio50A60 <- suma50A60 / contador50A60;
						Escribir "Alumnos con peso entre 50 y 60 kg: ",contador50A60;
						Escribir "Promedio de peso en ese rango: ",promedio50A60;
						Si contadorMas60 > 0 Entonces;
							promedioMas60 <- sumaMas60 / contadorMas60;
							Escribir "Alumnos con peso mayor a 60 kg: ",contadorMas60;
							Escribir "Promedio de peso en ese rango: ",promedioMas60;
						FinSi
					FinSi
				FinSi
			FinSi
		FinMientras
FinFuncion

// 21. Escribir un algoritmo que lea cuatro números y determine si el numero 1
// es la mitad del numero 2; Y si el numero 3 es divisor del 4.
// Entrada: num1,num2,num3,num4
// Proceso: num1 = num2 / 2,num4 MOD num3 = 0(leer).
// Salida: el numero 1 es la mitad del numero 2,El numero 3 es divisor del numero 4.
Funcion VerificarMitadYDivisor()
	Definir num1,num2,num3,num4 Como Entero;
	Escribir "Ingrese el numero 1: ";
	leer num1;
	Escribir "Ingrese el numero 2: ";
	leer num2;
	Escribir "Ingrese el numero 3: ";
	leer num3;
	Escribir "Ingrese el numero 4: ";
	leer num4;
	Si num1 = num2 / 2 Entonces;
		Escribir "el numero 1 es la mitad del numero 2 ";
		Si num4 MOD num3 = 0 Entonces;
			Escribir "El numero 3 es divisor del numero 4 ";
		FinSi
	FinSi
FinFuncion

// 22. Escribir un algoritmo que lea tres números y determine si el numero 1 es el
// doble del numero 2 y 20% menos que el numero 3.
// Entrada: num1,num2,num3.
// Proceso:  (num1 = num2 * 2) y (num1 = num3 * 0.8)(leer).
// Salida: El primer numero es el doble del segundo numero y un 20% menos que el tercer numero,
// El primer numero no cumple con las condiciones establecidas.
Funcion CompararNumeros()
	Definir num1,num2,num3 Como Entero;
	Escribir "Ingrese el primer numero: ";
	leer num1;
	Escribir "Ingrese el segundo numero: ";
	leer num2;
	Escribir "Ingrese el tercer numero: ";
	leer num3;
	Si (num1 = num2 * 2) y (num1 = num3 * 0.8) Entonces;
		Escribir "El primer numero es el doble del segundo numero y un 20% menos que el tercer numero ";
	SiNo
		Escribir "El primer numero no cumple con las condiciones establecidas ";
	FinSi
FinFuncion

// 23.  Realizar un programa que ingrese un número presentar un mensaje equivalente a los días
// de la semana.
// Dia                         Mensaje
//  1                           lunes
//  2                           Martes
//  3                           Miercoles
//  4                           jueves
//  5                           Viernes
//  6                           Sabado
//  7                           Domingo
// Entrada: numero.
// Proceso: lunes, martes,miercoles,jueves,viernes,sabado,domingo(leer).
// Salida: Numero inavalido.
Funcion DeterminarDiaDeLaSemana()
	Definir numero Como Entero;
	Escribir "Ingrese un numero del 1 al 7: ";
	leer numero;
	Segun numero Hacer
		1: Escribir "lunes";
		2: Escribir "Martes";
		3: Escribir "Miercoles";
		4: Escribir "Jueves";
		5: Escribir "Viernes";	 
		6: Escribir "Sabado";
		7: Escribir "Domingo";
		De Otro Modo: Escribir "Numero invalido";
	FinSegun
FinFuncion

// 24. Realizar un programa que ingrese un número presentar un mensaje equivalente a los
// nombres de los meses del año.
// Entrada:  numero.
// Proceso: enero,febrero,marzo,abril,mayo,junio,julio,agosto,septiembre,octubre,noviembre,diciembre(leer).
// Salida: caso 1 ,2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12 ,El numero ingresado no corresponde a un mes valido
Funcion MesDelAno()
	Definir numero Como Entero;
	Escribir "Ingrese un numero del 1 al 12: ";
	leer numero;
	Segun numero Hacer
		Caso 1:
			Escribir "Enero";
		Caso 2:
			Escribir "Febrero";
		Caso 3:
		    Escribir "Marzo";
		Caso 4:
			Escribir "Abril";
		Caso 5: 
			Escribir "Mayo";
		Caso 6:
			Escribir "Junio";
		Caso 7:
			Escribir "Julio";
		Caso 8:
			Escribir "Agosto";
		Caso 9:
			Escribir "Septiembre";
		Caso 10:
			Escribir "Octubre";
		Caso 11:
			Escribir "Noviembre";
		Caso 12:
			Escribir "Diciembre";
		De Otro Modo:
			Escribir "El numero ingresado no corresponde a un mes valido ";
	FinSegun
FinFuncion

// 25. Se requiere un algoritmo para obtener la estatura promedio de un grupo de personas, cuyo
// número de personas se desconoce, el ciclo debe efectuarse siempre y cuando se tenga una
// estatura registrada.
// Entrada: estatura,sumaEstaturas, contador, promedio.
// Proceso: sumaEstatura <- 0,contador <- 0,promedio <- sumaEstaturas / contador(leer).
// Salida: promedio,No se ingresaron estaturas.
Funcion EstaturaPromedio()
	Definir estatura Como Entero;
	Definir sumaEstaturas Como Real;
	Definir contador Como Entero;
	Definir promedio Como Real;
	sumaEstatura <- 0;
	contador <- 0;
	Escribir "Ingrese la estatura de las personas (ingrese 0 para finalizar)";
	leer estatura;
	Mientras estatura <> 0 Hacer
		sumaEstaturas <- sumaEstaturas + estatura;
		contador <- contador + 1;
		Escribir  "Ingrese la estatura de las personas (ingrese 0 para finalizar)";
		leer estatura;
	FinMientras
	Si contador > 0 Entonces;
		promedio <- sumaEstaturas / contador;
		Escribir "la estatura promedio del grupo es: ",promedio;
	SiNo
		Escribir "No se ingresaron estaturas ";
	FinSi
FinFuncion

// 26.Realizar un algoritmo para generar e imprimir los números pares comprendidos entre 0 y
// 100.
// Entrada: numero.
// Proceso: Para numero <- 0 Hasta 100 con paso 2 Hacer(leer).
// Salida: numero.
Funcion NumerosPares()
	Definir numero Como Entero;
	Para numero <- 0 Hasta 100 con paso 2 Hacer
		Escribir numero;
	FinPara
FinFuncion

// 27. Realizar un programa que realice la suma sucesiva de 10 números que ingrese por teclado,
// presente el resultado de la suma acumulada.
// Entrada: suma,numero. 
// Proceso: suma <- 0(leer).
// Salida: suma.
Funcion  SumaSucesiva()
	Definir suma Como Entero;
	Definir numero Como Entero;
	suma <- 0;
	Para i <- 1 Hasta 10 Hacer
		Escribir "Ingrese el numero ",i,":";
		leer numero;
		suma <- suma + numero;
	FinPara
	Escribir "La suma acumulada es: ",suma;
FinFuncion

// 28. Se requiere un algoritmo para obtener la edad promedio de un grupo de N alumnos.
// Entrada:  N ,sumaEdades, edad,promedio.
// Proceso: sumaEdades <- 0,promedio <- sumaEdades / N(leer).
// Salida: promedio.
Funcion EdadPromedio()
	Definir N Como Entero;
	Definir sumaEdades Como Entero;
	Definir edad Como Entero;
	Definir promedio Como Real;
	sumaEdades <- 0;
	Escribir "Ingrese la cantidad de alumnos: ";
	leer N;
	Para i <- 1 Hasta N Hacer
		Escribir "Ingresar la edad del alumno ",i,":";
		leer edad;
		sumaEdades <- sumaEdades + edad;
	FinPara
	promedio <- sumaEdades / N;
	Escribir "La edad promedio del grupo es: ",promedio;
FinFuncion

// 29. Una empresa tiene el registro de las horas y el valor hora que trabaja diariamente un
// empleado durante los 20 días del mes. Requiere determinar el total de éstas, así como el sueldo
// que recibirá por las horas trabajadas. Realizar el algoritmo que resuelva este problema.
// Entrada: horasTrabajadas,valorHora,totalHoras ,sueldo,dia.
// Proceso: totalHoras <- totalHoras + horasTrabajadas,sueldo <- totalHoras * valorHora(leer).
// Salida: sueldo,totalHoras.
Funcion CalcularSueldo()
	Definir horasTrabajadas Como Entero;
	Definir valorHora Como Real;
	Definir totalHoras Como Entero;
	Definir sueldo Como Real;
	Definir dia Como Entero;
	totalHoras <- 0;
	Para dia <- 1 Hasta 20 Hacer
		Escribir "Ingrese las horas trabajadas el dia ",dia, ": ";
		leer horasTrabajadas;
		totalHoras <- totalHoras + horasTrabajadas;
	FinPara
	Escribir "Ingrese el valor hora: ";
	leer valorHora;
	sueldo <- totalHoras * valorHora;
	Escribir "El total de horas trabajadas es: ",totalHoras;
	Escribir "El sueldo a recibir es: $",sueldo;
FinFuncion

// 30. Un empleado de la tienda "Somos Más" realiza N ventas durante el día, se requiere saber
// cuántas de ellas fueron mayores a $1000, cuántas de ellas fueron mayores a $500 pero menores
// o iguales a $1000, y cuantas fueron menores o iguales a $500. Además, se requiere saber el
// monto de lo vendido en cada categoría y de forma global. Realizar un algoritmo.
// Entrada: cantidadVentas,venta,contadorVentasMayor1000 ,contadorVentasMayor500,contadorVentasMenorIgual1500 ,
// montoTotal.
// Proceso: contadorVentasMayor1000 <- 0,contadorVentasMayor500 <- 0,contadorVentasMenorIgual1500 <- 0,montoMayor1000 <- 0,
// montoMayor500 <- 0,montoMenorIgual1500 <- 0,montoTotal <- 0,montoTotal <- montoTotal + venta(leer).
// Salida: contadorVentasMayor1000,montoMayor1000,contadorVentasMayor500, montoMayor500,contadorVentasMenorIgual500,montoMenorIgual500
// montoTotal.
Funcion CalcularVentas()
	Definir cantidadVentas Como Entero;
	Definir venta Como Real;
	Definir contadorVentasMayor1000 Como Entero;
	Definir contadorVentasMayor500 Como Entero;
	Definir contadorVentasMenorIgual1500 Como Entero;
	Definir montoMayor1000 Como Real;
	Definir montoMayor500 Como Real;
	Definir montoMenorIgual1500 Como Real;
	Definir montoTotal Como Real;
	contadorVentasMayor1000 <- 0;
	contadorVentasMayor500 <- 0;
	contadorVentasMenorIgual1500 <- 0;
	montoMayor1000 <- 0;
	montoMayor500 <- 0;
	montoMenorIgual1500 <- 0;
	montoTotal <- 0;
	Escribir "Ingrese la cantidad de ventas realizadas: ";
	leer cantidadVentas;
	Para i <- 1 Hasta cantidadVentas Hacer
		Escribir "Ingrese el monto de la venta ",i, ": ";
		leer venta;
		Si venta > 1000 Entonces;
			contadorVentasMayor1000 <- contadorVentasMayor1000 + 1;
			montoMayor1000 <- montoMayor1000 + venta;
		SiNo
			Si venta > 500 Entonces;
				contadorVentasMayor500 <- contadorVentasMayor500 + 1;
				montoMayor500 <- montoMayor500 + venta;
			SiNo
				Si venta > 1500 Entonces;
					contadorVentasMenorIgual1500 <- contadorVentasMenorIgual1500 + 1;
					montoMenorIgual1500 <- montoMenorIgual1500 + venta;
					
				FinSi
			FinSi
		FinSi
		montoTotal <- montoTotal + venta;
	FinPara
	Escribir "Ventas mayores a $1000: ",contadorVentasMayor1000;
	Escribir "Monto de ventas mayores a $1000: $",montoMayor1000;
	Escribir "Ventas mayores a $500 pero menos iguales a $1000: ",contadorVentasMayor500;
	Escribir "Monto de ventas mayores a $500 pero menores o iguales a $1000: $", montoMayor500;
	Escribir "Ventas menores o iguales a $500: ",contadorVentasMenorIgual500;
	Escribir "Monto de ventas menores o iguales a $500: $",montoMenorIgual500;
	Escribir "Monto total de ventas: $",montoTotal;
FinFuncion

// 31.Se dispone de las calificaciones de n alumnos del primer semestre
// de la carrera de software de la unemi. Se tiene la nota final y la asignatura
// ('logica','requerimientos','calculos'). Se pide el promedio de
// cada asignatura y el promedio general de todas las asignaturas de los
// alumnos del primer semestre.
// Entrada:  n,i,asignatura,notaFinal,sumaLogica,sumaRequerimientos,sumaCalculos,promedioLogica,promedioRequerimientos,promedioCalculos,promedioGeneral(leer).
// Proceso: sumaLogica <- 0,sumaRequerimientos <- 0,sumaCalculos <- 0,promedioLogica <- sumaLogica / n,
// promedioRequerimientos <- sumaRequerimientos / n,promedioCalculos <- sumaCalculos / n,
// Salida: promedioLogica,promedioCalculos,promedioCalculos,promedioGeneral.promedioGeneral <- (sumaLogica + sumaRequerimientos + sumaCalculos) / (3 * n).
Funcion CalcularPromedios()
	Definir n,i Como Entero;
	Definir asignatura Como Caracter;
	Definir notaFinal Como Real;
	Definir sumaLogica,sumaRequerimientos,sumaCalculos Como Real;
	Definir promedioLogica,promedioRequerimientos,promedioCalculos,promedioGeneral Como Real;
	sumaLogica <- 0;
	sumaRequerimientos <- 0;
	sumaCalculos <- 0;
	Escribir "Ingrese el numero de alumnos: ";
	leer n;
	Para i <- 1 Hasta n Hacer
		Escribir "Alumno ",i;
		Escribir "Ingrese la nota final de logica: ";
		leer notaFinal;
		sumaLogica <- sumaLogica + notaFinal;
		Escribir "Ingrese la nota final de Requerimientos: ";
		leer notaFinal;
		sumaRequerimientos <- sumaRequerimientos + notaFinal;
		Escribir "Ingrese la nota final de calculos: ";
		leer notaFinal;
		sumaCalculos <- sumaCalculos + notaFinal;
		Escribir ""; //Espacio en blanco para separar cada alumno
	FinPara
	promedioLogica <- sumaLogica / n;
	promedioRequerimientos <- sumaRequerimientos / n;
	promedioCalculos <- sumaCalculos / n;
	promedioGeneral <- (sumaLogica + sumaRequerimientos + sumaCalculos) / (3 * n);
	Escribir "Promedio de la asignatura Lógica: ",promedioLogica;
	Escribir "Promedio de la asignatura Requerimientos: ",promedioRequerimientos;
	Escribir "Promedio de la asignatura Cálculos: ",promedioCalculos;
	Escribir "Promedio general de todas las asignaturas: ",promedioGeneral;
FinFuncion

// 33. Dado una serie de n cantidad de viajes dado cada pasaje y su recorrido determinar
// el precio de cada pasaje segun el recorrido en kilometros
// si el recorrido es hasta 100 km el pasaje no tiene incremento
// si el reccorido es mas de 100 km el pasaje tiene un incremento
// del 20%. Presentar el promedio y la cantidad de pasajes con recorrido
// hasta 100km y mayor de 100 km.
// Entrada: n,totalPasajes,totalPasajesHasta100km,totalPasajesMasDe100km(leer), pasaje,recorrido,sumaPrecios,promedioPrecios(leer).
// Proceso: totalPasajes <- 0,totalPasajesHasta100km <- 0,totalPasajesMasDe100km <- 0,sumaPrecios <- 0.
// Salida: totalPasajesHasta100km,totalPasajesMasDe100km,promedioPrecios.
Funcion CalcularPrecioPasajes()
	Definir n,totalPasajes,totalPasajesHasta100km,totalPasajesMasDe100km Como Entero;
	Definir pasaje,recorrido,sumaPrecios,promedioPrecios Como Real;
	totalPasajes <- 0;
	totalPasajesHasta100km <- 0;
	totalPasajesMasDe100km <- 0;
	sumaPrecios <- 0;
	Para i <- 1 Hasta n Hacer
		Escribir "Viaje ",i;
		Escribir "Ingreso el precio del pasaje: ";
		leer pasaje;
		Escribir "Ingresar el recorrido en kilometros: ";
		leer recorrido;
		Si recorrido <= 100 Entonces;
			totalPasajesHasta100km <- totalPasajesHasta100km + 1;
		SiNo
			totalPasajesMasDe100km <- totalPasajesMasDe100km + 1;
			pasaje <- pasaje + (pasaje * 0.2);
		FinSi
		sumaPrecios <- sumaPrecios + pasaje;
		totalPasajes <- totalPasajes + 1;
		Escribir ""; //espacio en blanco para separar cada viaje
	FinPara
	promedioPrecios <- sumaPrecios / totalPasajes;
	Escribir "Cantidad de pasajes con recorrido hasta 100 km: ",totalPasajesHasta100km;
    Escribir "Cantidad de pasajes con recorrido mayor de 100 km: ",totalPasajesMasDe100km;
    Escribir "Promedio de precios de pasajes: ",promedioPrecios;
FinFuncion

// 34. Diseñar un algoritmo que lea y presente una serie de números distintos de
// cero. El algoritmo debe terminar con un valor cero que no se debe presentar.
// Finalmente se desea obtener la cantidad y el promedio de los valores distintos
// de cero.
// Entrada: numero(leer),cantidadNumeros,sumaNumeros(leer)promedio(leer)
// Proceso: cantidadNumeros <- 0,sumaNumeros <- 0.
// Salida: cantidadNumeros,promedio.
Funcion CalcularCantidadPromedio()
	Definir numero,cantidadNumeros,sumaNumeros Como Entero;
	Definir promedio Como Real;
	numero <- 1;
	cantidadNumeros <- 0;
	sumaNumeros <- 0;
	Mientras numero <> 0 Hacer
		Escribir "Ingrese un numero (0 para terminar): ";
		leer numero;
		Si numero <> 0 Entonces;
			cantidadNumeros <- cantidadNumeros + 1;
			sumaNumeros <- sumaNumeros + numero;
			Si cantidadNumeros > 0 Entonces;
				promedio <- sumaNumeros / cantidadNumeros;	
			FinSi
		FinSi
	FinMientras
	Escribir "Cantidad de números distintos de cero: ",cantidadNumeros;
	Escribir "Promedio de los números distintos de cero: ",promedio;
FinFuncion

// 35. Dada una serie de números positivos lea y presente el numero.
// El algoritmo debe terminar con un valor negativo que no se debe presentar.
// Finalmente se desea obtener la cantidad y el total de los números positivos
// múltiplos de 3.
// Entrada: cantidadMultiplosTres(leer)totalMultiplosTres(leer)nuemro(leer).
// Proceso: cantidadMultiplosTres <- 0,totalMultiplosTres <- 0.
// Salida: cantidadMultiplosTres,totalMultiplosTres.
Funcion CalcularCantidadTotalMultiplosDeTres()
	Definir numero Como Entero;
	Definir cantidadMultiplosTres Como Entero;
	Definir totalMultiplosTres Como Entero;
	numero <- 0;
	cantidadMultiplosTres <- 0;
	totalMultiplosTres <- 0;
	Mientras numero >= 0 Hacer
		Escribir "Ingrese un numero positivo (negativo para terminar): ";
		leer numero;
		Si numero >= 0 Entonces;
			si numero MOD 3 = 0 Entonces;
				cantidadMultiplosTres <- cantidadMultiplosTres + 1;
                totalMultiplosTres <- totalMultiplosTres + numero;
			FinSi
		FinSi
	FinMientras
	Escribir "Cantidad de números positivos múltiplos de tres: ", cantidadMultiplosTres;
	Escribir "Total de los números positivos múltiplos de tres: ", totalMultiplosTres;
FinFuncion

Algoritmo ejercicios
	VerificarCaracter();
	VerificarCaracter1();
	VerificarCaracter2();
	VerificarNombres();
	VerificarNumeros();
	DeterminarMayor();
	DeterminarSigno();
	CalcularPrecioLapices();
	AplicarDescuento();
	CalcularPresupuestoEvento();
	CalcularGananciaUva();
	CalcularCostoViaje();
	CalcularCostoViaje1(); 
	CalcularCostoColas();
	CalcularPrecioSupermercado();
	CalcularCostoCita();
	CalcularPrecioVenta();
	DeterminarLimiteDeCredito();
	CostoDeEnvioDePaqueteria();
	EstadisticaDePesosDeAlumnos();
	VerificarMitadYDivisor();
	CompararNumeros();
	DeterminarDiaDeLaSemana();
	EstaturaPromedio();
	NumerosPares();
	SumaSucesiva();
	EdadPromedio();
	CalcularSueldo();
	CalcularVentas();
	CalcularPromedios();
	CalcularPrecioPasajes();
	CalcularCantidadPromedio();
	CalcularCantidadTotalMultiplosDeTres();
FinAlgoritmo

