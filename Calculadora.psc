Algoritmo Switch
	Definir option, n1,n2,cantidad,i Como Entero;
	definir resultado Como Real;
	Escribir "Selecciona una opción de la calculadora:";
	Escribir "Opcion 1:Suma";
	Escribir "Opcion 2:Resta";
	Escribir "Opcion 3:Multiplicacion";
	Escribir "Opcion 4:Division";
	Leer option;
	Segun option Hacer
		//opciones que pueden ser ingresadas por el usuario
		1: 
			Escribir "1.-Suma";
			escribir "¿Cuantos numeros quieres sumar?:";
			leer cantidad;
			i<-1;
			Mientras i<=cantidad Hacer
				Escribir "Ingrese el numero:",i;
				leer number;
				resultado<-resultado+number;
				i<-i+1;
			FinMientras
			
			Escribir "El resultado es:",resultado;
		2: 
			Escribir "2.-Resta";
			Escribir "Escribe los dos numeros a restar?:";
			Leer n1,n2;
			
				resultado<-n1-n2;
	
			Escribir "El resultado de la resta es:",resultado;
		3:
			Escribir "3.-Multiplicacion";
			Escribir "Ingresa los dos numeros a multiplicar:";
			Leer n1,n2;
			resultado<-n1*n2;
			Escribir"El resultado de la multiplicacion es:",resultado;
		4:
			Escribir "4.-Division";
			escribir "Escribe los dos numeros a dividir:";
			leer n1,n2;
			Si n2=0 Entonces
				Escribir "No se puede dividir entre 0";
			SiNo
				resultado<-n1/n2;
				Escribir "El resultado de la division es:",resultado;
				
			FinSi
		
			
		
			
		
		//en caso de que el usuario ingrese una opcion no valida, el bloque de otro modo sera ejecutado.
		De Otro Modo:
			Escribir "Opción incorrecta";
			
	FinSegun
	
FinAlgoritmo
