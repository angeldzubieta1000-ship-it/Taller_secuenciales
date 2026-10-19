Algoritmo CDT
	
	Definir ValorInteres,cantidadDinero,porcentajeInteres,Periodo,impuesto,netoPagar Como Real
	escribir "ingrese la cantidad de dinero:"
	leer cantidadDinero
	Escribir "ingrese el periodo en dias:"
	leer Periodo
	Escribir "ingrese el procentaje de interes"
	Leer porcentajeInteres
	ValorInteres=(cantidadDinero*porcentajeInteres*Periodo) / 360
	impuesto = (ValorInteres*0.007)
	netnetoPagar=cantidadDinero+ValorInteres-impuesto
	Escribir "intereses ganados:",ValorInteres
	escribir "valor del impuesto:", impuesto
	escribir "Total a pagar",netoPagar
FinAlgoritmo
