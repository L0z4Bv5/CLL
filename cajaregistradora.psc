Algoritmo cajaregistradora
	Escribir '¿cuántos productos desea facturar?'
	Leer nProductos
	contador <- 0
	Dimension nombreproductos[nProductos]
	Dimension precioProductos[nProductos]
	Mientras contador<nProductos Hacer
		contador <- contador+1
		Escribir 'ingrese el nombre del producto'
		Leer nombre
		nombreproductos[contador] <- nombre
		Escribir 'ingrese el precio del prodcuto'
		Leer precio
		precioProductos[contador] <- precio
		Escribir nombre,'$',precio
	FinMientras
	contador <- 0
	suma <- 0
	Mientras contador<nProductos Hacer
		contador <- contador+1
		Escribir 'el producto: ',nombreproductos[contador],'cuesta: $',precioProductos[contador]
		suma <- suma+precioProductos[contador]
	FinMientras
	Escribir 'el total es: $',suma,' gracias por comprar insano'
FinAlgoritmo
