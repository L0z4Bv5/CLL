Algoritmo santosbacalaos
	// un programa que permita guardar los nombres de los estudiantes, las notas, la edad y que lo plasme en pantalla , en el mensaje se debe ver el estudiante tiene x edad y sacó x nota 
	escribir "¿cuántos estudiantes hay?"
	leer nEstudiantes 
	contador<-0
	Dimension nombreestudiantes[nEstudiantes]
	Dimension edadEstudiantes[nEstudiantes]
	dimension notaestudiantes[nEstudiantes]
	Mientras contador<nEstudiantes Hacer
		contador<- contador+1
		escribir "¿cuál es el nombre del estudiante?"
		leer nombre
		nombreestudiantes[contador]<-nombre
		escribir "¿cuál es la edad del alumno?"
		leer edad 
		edadEstudiantes[contador]<-edad
		Escribir "¿cuál es la nota del alumno?"
		leer nota 
		notaestudiantes[contador]<-nota
	Fin Mientras
	contador<-0
	mientras contador<nEstudiantes Hacer
		contador<- contador+1
		Escribir "el nombre del alumno es: " nombreestudiantes[contador] " tiene: " edadEstudiantes[contador] " años y su nota es: " notaestudiantes[contador]
	FinMientras	
FinAlgoritmo
