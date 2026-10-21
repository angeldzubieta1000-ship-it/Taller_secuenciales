Algoritmo AporteSeguridadSocial
	Definir salarioBase, aporteSalud, aportePension, descuento, salarioNeto Como Real
	imprimir "Ingrese el salario base del empleado: "
	leer salarioBase
	
	aporteSalud = salarioBase * 0.04
	aportePension = salarioBase * 0.04
	
	descuento = aporteSalud + aportePension
	salarioNeto = salarioBase - descuento
	
	Imprimir "El aporte de salud es de ",aporteSalud
	Imprimir "El aporte a pension es de ", aportePension
	Imprimir "El descuento es de ",descuento
	Imprimir "El salario neto a pagar es ", salarioNeto
	
FinAlgoritmo
