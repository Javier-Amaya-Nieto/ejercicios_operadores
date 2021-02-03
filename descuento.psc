Algoritmo descuento
	//solicite el valor del artículo (este incluye un IVA del 16%, 
	Escribir "Por favor ingrese el valor del ítem"
	Leer precio_full 
	iva_inicial <- precio_full*0.16
	precio_sin_iva <- precio_full - iva_inicial
	//aplique la tasa de descuento del 25% solo al precio de base,
	precio_final <- precio_sin_iva - (precio_sin_iva*0.25)
	iva_final <- precio_final*0.16
	//regrese el precio final a pagar (debe incluir el impuesto de IVA)
	precio_total <- precio_final + iva_final
	Escribir "El precio inicial de su ítem era ", precio_sin_iva, " y el nuevo precio con el descuento del 25% es ", precio_final, " más el IVA (16%) que fue ", iva_final, " , el precio a pagar es ", precio_total
FinAlgoritmo
