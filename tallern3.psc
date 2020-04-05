Proceso sin_titulo
	
	
	Definir menu, submenu1, submenu2, opcionConteo, opcionEdad, opcionPeso,opcantidad,comprobacion Como Logico;
	Definir opcionMenuPrincipal, opcion1, opcion2, decision como Texto;
	Definir num,Numero1,Numero2, edad, kilogramos, altura, peso como Numerico;
	Definir i como entero;
	Definir c,b,a,x,n,promedio,p,snum como real;
	
	menu = Verdadero;
	
	Mientras menu = Verdadero Hacer
		
		Limpiar Pantalla;
		
		Escribir "Menu Principal";
		Escribir "";
		Escribir "A. Personas";
		Escribir "B. Matematicas";
		Escribir "C. Comprobacion";
		Leer opcionMenuPrincipal;
		
		opcionMenuPrincipal = Mayusculas(opcionMenuPrincipal);
		
		Segun opcionMenuPrincipal hacer
			
			"A":
			    
				submenu1 = Verdadero;
				Mientras submenu1 = Verdadero Hacer
					
				
				
				
				Limpiar Pantalla;
				Escribir "1.Calcular el indice de la masa muscular: ";
				Escribir "2.Eres mayor de edad?:  ";
				Escribir "3.Regresar al Menu Principal: ";
				Escribir "4.Salir";
				Leer opcion1;
			
			
				Segun opcion1 hacer
					
					"1":
						
						opcionpeso = Verdadero;
						Mientras opcionpeso = Verdadero Hacer
							
						
						
						
						Limpiar Pantalla;
						
						Escribir "Has ingresado al submenu personas: ";
						Escribir "";
						Escribir "Ingresa el peso en Kilogramos";
						Leer kilogramos;
						Escribir "Ingresa la estatura en centimetros";
						Leer altura;
						
						peso = kilogramos / ( (altura*altura) / 10000 );
						
						Escribir "";
						Escribir "indice de Masa Muscular es ", peso;
						Escribir "";
						
						si peso < 18.5 Entonces
							Escribir "Peso inferior al normal";
							
						SiNo
							si peso>=18.5 y peso <=24.9 Entonces
								Escribir "Su peso es normal";
							SiNo
								si peso>=30.0 Entonces
									Escribir "cuidate estas con problemas de obecidad";
									
								FinSi
							FinSi
						FinSi
					
						
						Escribir "";
						Escribir "";
						Escribir "Que desea realizar:";
						Escribir "";
						Escribir "1. Repetir ejercicio";
						Escribir "2. Volver al submenu";
						Escribir "3. Ir al menu principal.";
						Escribir "4. Salir";
						Leer decision;
						
						Segun decision hacer
							
							"1":
								
								opcionPeso = Verdadero;
								
							"2":
								opcionpeso = Falso;
								submenu1=Verdadero;
								
							"3":
								opcionpeso = Falso;
								submenu1=Falso;
								menu = Verdadero;
								
							"4":	
								opcionpeso = Falso;
								menu = Falso;
								Escribir "GRACIAS POR UTILIZAR NUESTRO SOFTWARE";
							De Otro Modo:
								
								Limpiar Pantalla;
								Escribir "Opcion incorrecta";
								opcionpeso = Falso;
								menu = Falso;
								Esperar 5 Segundos;
								
						FinSegun
						
					FinMientras
				
	
						
				   "2": 
					   
					   opcionEdad = Verdadero;
					   
					   Mientras opcionEdad = Verdadero Hacer
						   
						   Limpiar Pantalla;
						   
					
						Limpiar Pantalla;
						
						Escribir "la opcion que elegistes fue eres mayor de edad";
						Escribir "";
						Escribir "ingrese su edad: ";
						Leer edad;
						
						Si edad >= 18 Entonces
							
							Escribir "La persona es mayor de edad";
							
						Sino
							
							Escribir "La persona es menor de edad";
							
						FinSi
						
						Escribir "";
						Escribir "";
						Escribir "Que desea realizar:";
						Escribir "";
						Escribir "1. Repetir ejercicio";
						Escribir "2. Volver al submenu";
						Escribir "3. Ir al menu principal.";
						Escribir "4. Salir";
						Leer decision;
						
						Segun decision hacer
							
							"1":
								
								opcionEdad = Verdadero;
								
							"2":
								opcionEdad = Falso;
								submenu1=Verdadero;
								
							"3":
								opcionEdad = Falso;
								submenu1=Falso;
								menu = Verdadero;
								
							"4":	
								opcionEdad = Falso;
								submenu1=Falso;
								menu = Falso;
								Escribir "GRACIAS POR UTILIZAR NUESTRO SOFTWARE";
							De Otro Modo:
								
								Limpiar Pantalla;
								Escribir "Opcion incorrecta";
								opcionpeso = Falso;
								menu = Falso;
								Esperar 5 Segundos;
								
						FinSegun
	
					FinMientras
					
					
				   "3":
					
					   
					   Limpiar Pantalla;
					   menu=verdadero;
					   submenu1=Falso;
					   submenu2=Falso;
					
				FinSegun
			FinMientras
			
			       "4":

			           Limpiar Pantalla;
					   menu=Falso;
					   submenu1=Falso;
					   submenu2=Falso;
					   Escribir "GRACIAS POR UTILIZAR NUESTRO SOFTWARE";
			   
		   
				
			"B":

				Limpiar Pantalla;
				Escribir "la opcion que elegistes fue matematicas";
				Escribir "1.Mostrar conteo regresivo";
				Escribir "2.obtener catidad y promedio N de datos";
				Escribir "3.Serie Fibonacci";
				Escribir "4.Regresar al menu principal";
				Escribir "5.Salir";
				Leer opcion2;
				
				Segun opcion2 hacer
					
					"1":
						submenu2 = Verdadero;
						
						Mientras submenu2 = Verdadero Hacer
						
						Limpiar Pantalla;
						Escribir "la opcion que elegistes fue conteo regresivo";
						Escribir "";
						Escribir "ingrese un numero 1 al 100";
						Leer num;
						
						si num < 100 entonces
							escribir"";
							para i<-num  hasta 0 con paso -1 hacer
								
								Escribir "",i;
								
								
							FinPara
							
						SiNo
							escribir "el numero ingresado es mayor a 100";
						FinSi
						
						
						Escribir "";
						Escribir "";
						Escribir "Que desea realizar:";
						Escribir "";
						Escribir "1. Repetir ejercicio";
						Escribir "2. Ir al menu principal.";
						Escribir "3. Salir";
						Leer decision;
						
						segun decision hacer
							
							"1": 
								submenu2 = Verdadero;
								
							"2":
								submenu2 = Falso;
								menu = Verdadero;
								
							"3": 
								submenu2 = Falso;
								menu = Falso;
								Escribir "GRACIAS POR UTILIZAR NUESTRO SOFTWARE";
								
							De Otro Modo:
								Limpiar Pantalla;
								Escribir "Opcion incorrecta";
								submenu2 = Falso;
								menu = Falso;
								Esperar 5 Segundos;
								
						Finsegun
					  FinMientras
						
				  "2":
					  
					  opcantidad = verdadero;
					  mientras opcantidad = verdadero hacer
						  
						  
						
						Limpiar Pantalla;
						Escribir "la opcion que elegistes fue obtener catidad y promedio N de datos ";
						Escribir "";
						Escribir "Ingrese la cantidad de numeros que quiere promediar: ";
						Leer n;
						
						i=0;
						x=0;
						snum = 0;
						Repetir
							i=i+1;
							x=x+1;
							Escribir "ingrese el" ,x ,"numero";
							Leer num;
							snum =snum+num;
						Hasta Que i=n;
						promedio=snum/n;
						Escribir "";
						Escribir "El promedio es: ",promedio;
						
						
						
						
						Escribir "";
						Escribir "";
						Escribir "Que desea realizar:";
						Escribir "";
						Escribir "1. Repetir ejercicio";
						Escribir "2. Ir al menu principal.";
						Escribir "3. Salir";
						Leer decision;
						
						Segun decision hacer
							
							"1": 
								opcantidad = Verdadero;
								
							"2":
								opcantidad = Falso;
								menu = Verdadero;
								
							"3": 
								opcantidad = Falso;
								menu = Falso;
								Escribir "GRACIAS POR UTILIZAR NUESTRO SOFTWARE";
								
							De Otro Modo:
								Limpiar Pantalla;
								Escribir "Opcion incorrecta";
								opcantidad = Falso;
								menu = Falso;
								Esperar 5 Segundos;
							
							
						FinSegun
					FinMientras
					
						
						
						
					"3":
						
						opcionfinobaccio = verdadero;
						Mientras  opcionfinobaccio = verdadero hacer
							
						Limpiar Pantalla;
						Escribir "La opcion que elegistes fue serie finobaccio";
						Escribir "";
						Escribir "por favor escriba un numero";
						Leer n;
						
						a=0;
						b=1;
						
						Para i=1 hasta n hacer
							Escribir a;
							
							c=a+b;
							a=b;
							b=c;
						FinPara
						
						Escribir "";
						Escribir "";
						Escribir "Que desea realizar:";
						Escribir "";
						Escribir "1. Repetir ejercicio";
						Escribir "2. Ir al menu principal.";
						Escribir "3. Salir";
						Leer decision;
						
						Segun decision hacer
							
							"1": 
								opcionfinobaccio = Verdadero;
								
							"2":
								opcionfinobaccio = Falso;
								menu = Verdadero;
								
							"3": 
								opcio = Falso;
								menu = Falso;
								Escribir "GRACIAS POR UTILIZAR NUESTRO SOFTWARE";
								
							De Otro Modo:
								Limpiar Pantalla;
								Escribir "Opcion incorrecta";
								opcantidad = Falso;
								menu = Falso;
								Esperar 5 Segundos;
								
						
						
						FinSegun
					FinMientras	
						
						
					"4":

						Limpiar Pantalla;
						menu=verdadero;
						
						
						
						
						
						
					"5":
	
						opcantidad = Falso;
						menu = Falso;
						Escribir "GRACIAS POR UTILIZAR NUESTRO SOFTWARE";
						
				FinSegun
				
				
			"C":
				
				comprobacion = Verdadero;
				Mientras comprobacion = verdadero hacer
					
				
				
				Limpiar Pantalla;
				Escribir"la opcion que elegistes fue comprobacion ";
				Escribir "";
				
				Escribir "Escriba  numero 1 : ";
				Leer Numero1;
				
				Escribir "Escriba numero 2: ";
				Leer Numero2;
				
				// Determinar mediante condiciones cual es el número mayor
				Si (Numero1 > Numero2) Entonces
					Escribir "numero 1 es mayor";
				Sino
					si  Numero2 > Numero1 Entonces
						Escribir "numero 2 es mayor";
						
					SiNo
						Escribir "numero 1 es igual a numero 2";
						
					FinSi
				FinSi
				
				Escribir "";
				Escribir "";
				Escribir "Que desea realizar:";
				Escribir "";
				Escribir "1. Repetir ejercicio";
				Escribir "2. Ir al menu principal.";
				Escribir "3. Salir";
				Leer decision;
				
				
				Segun decision hacer
					
					
					"1": 
						comprobacion = Verdadero;
						
					"2":
						comprobacion = Falso;
						menu = Verdadero;
						
					"3": 
						comprobacion = Falso;
						menu = Falso;
						Escribir "GRACIAS POR UTILIZAR NUESTRO SOFTWARE";
						
					De Otro Modo:
						Limpiar Pantalla;
						Escribir "Opcion incorrecta";
						comprobacion = Falso;
						menu = Falso;
						Esperar 5 Segundos;
						
				
					
				FinSegun
				finmientras
			
					
					
					
					
					
					
					
					
					
					
					
					
					
					
					
					
				FinSegun


				
				
				
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
		

		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
	FinMientras
	
	
FinProceso
