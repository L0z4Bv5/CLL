Algoritmo santosbacalaos
	// un programa que permita guardar los nombres de los estudiantes, las notas, la edad y que lo plasme en pantalla , en el mensaje se debe ver el estudiante tiene x edad y sac� x nota 
	escribir "�cu�ntos estudiantes hay?"
	leer nEstudiantes 
	contador<-0
	Dimension nombreestudiantes[nEstudiantes]
	Dimension edadEstudiantes[nEstudiantes]
	dimension notaestudiantes[nEstudiantes]
	Mientras contador<nEstudiantes Hacer
		contador<- contador+1
		escribir "�cu�l es el nombre del estudiante?"
		leer nombre
		nombreestudiantes[contador]<-nombre
		escribir "�cu�l es la edad del alumno?"
		leer edad 
		edadEstudiantes[contador]<-edad
		Escribir "�cu�l es la nota del alumno?"
		leer nota 
		notaestudiantes[contador]<-nota
	Fin Mientras
	contador<-0
	mientras contador<nEstudiantes Hacer
		contador<- contador+1
		Escribir "el nombre del alumno es: " nombreestudiantes[contador] " tiene: " edadEstudiantes[contador] " a�os y su nota es: " notaestudiantes[contador]
	FinMientras	
FinAlgoritmo
