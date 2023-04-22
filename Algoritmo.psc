Algoritmo Maquina_cafe
	
	Repetir
		Escribir "*************************************************"
		Escribir "********Bienvenido, elija su producto************"
		Escribir "*************************************************"
		
		Escribir "Solo se aceptan billetes de 2000, 5000, 10000, y 20000"
		Escribir ""
		Escribir "1-Expreso $2000"
		Escribir "2-Macchiato $2000"
		Escribir "3-Expreso Conpana $4000"
		Escribir "4-Americano $6000"
		Escribir "5-Cafe Late $8000"
		Escribir "6-Capucchino $8000"
		Escribir "7-Cafe Mocha $8000"
		Escribir "8-Cafe Macchiato $10000"
		Escribir "9-Leche Caliente $2000"
		Escribir "10-Salir"
		Escribir ""
		
		Escribir "Ingrese Dinero"
		leer Billete
		
		si(Billete = 2000 | Billete = 4000 | Billete = 5000 | Billete = 6000 | Billete= 10000 | Billete=20000)
			
			Escribir "Digite la bebida a comprar"
			Leer Cafe
			Segun Cafe Hacer
				1: 
					Escribir "Elegiste cafe Expreso"
					Esperar 2 Segundos
					
					Si(Billete>=2000)
						op=Billete-2000
						Escribir "Su cambio es ",op
						
						Escribir "Su Cafe se esta preparando..."
						Esperar 2 Segundos
						
						Escribir "Puede Retirar su Cafe Expreso"
						Esperar 2 Segundos
						
						Escribir "Compra Exitosa...Gracias!"
						Esperar  2 Segundos
						Borrar Pantalla
						
					SiNo
						Escribir "El precio del cafe es de $2000."
						Escribir "Lo Sentimos...Pero el dinero ingresado no es suficiente,"
						Escribir "Favor retire su dinero"
						Esperar 3 segundos
						Borrar Pantalla
					FinSi
					
				2: 
					Escribir "Elegiste cafe Macchiato"
					Esperar 2 Segundos
					
					Si(Billete>=2000)
						op=Billete-2000
						Escribir "Su cambio es ",op
						
						Escribir "Su Cafe se esta preparando..."
						Esperar 2 Segundos
						
						Escribir "Puede Retirar su Cafe Macchiato"
						Esperar 2 Segundos
						
						Escribir "Compra Exitosa...Gracias!"
						Esperar  2 Segundos
						Borrar Pantalla
						
					SiNo
						Escribir "El precio del cafe es de $2000."
						Escribir "Lo Sentimos...Pero el dinero ingresado no es suficiente,"
						Escribir "Favor retire su dinero"
						Esperar 3 segundos
						Borrar Pantalla
					FinSi
					
				3: 
					Escribir "Elegiste cafe Expreso Conpana"
					Esperar 2 Segundos
					
					Si(Billete>=4000)
						op=Billete-4000
						Escribir "Su cambio es ",op
						
						Escribir "Su Cafe se esta preparando..."
						Esperar 2 Segundos
						
						Escribir "Puede Retirar su Cafe Expreso Conpana"
						Esperar 2 Segundos
						
						Escribir "Compra Exitosa...Gracias!"
						Esperar  2 Segundos
						Borrar Pantalla
						
					SiNo
						Escribir "El precio del cafe es de $4000."
						Escribir "Lo Sentimos...Pero el dinero ingresado no es suficiente,"
						Escribir "Favor retire su dinero"
						Esperar 3 segundos
						Borrar Pantalla
					FinSi
					
				4: 
					Escribir "Elegiste cafe Americano"
					Esperar 2 Segundos
					
					Si(Billete>=6000)
						op=Billete-6000
						Escribir "Su cambio es ",op
						
						Escribir "Su Cafe se esta preparando..."
						Esperar 2 Segundos
						
						Escribir "Puede Retirar su Cafe Americano"
						Esperar 2 Segundos
						
						Escribir "Compra Exitosa...Gracias!"
						Esperar  2 Segundos
						Borrar Pantalla
						
					SiNo
						Escribir "El precio del cafe es de $6000."
						Escribir "Lo Sentimos...Pero el dinero ingresado no es suficiente,"
						Escribir "Favor retire su dinero"
						Esperar 3 segundos
						Borrar Pantalla
					FinSi
					
				5: 
					Escribir "Elegiste Cafe Late"
					Esperar 2 Segundos
					
					Si(Billete>=8000)
						op=Billete-8000
						Escribir "Su cambio es ",op
						
						Escribir "Su Cafe se esta preparando..."
						Esperar 2 Segundos
						
						Escribir "Puede Retirar su Cafe Late"
						Esperar 2 Segundos
						
						Escribir "Compra Exitosa...Gracias!"
						Esperar  2 Segundos
						Borrar Pantalla
						
					SiNo
						Escribir "El precio del cafe es de $8000."
						Escribir "Lo Sentimos...Pero el dinero ingresado no es suficiente,"
						Escribir "Favor retire su dinero"
						Esperar 3 segundos
						Borrar Pantalla
					FinSi
					
				6: 
					Escribir "Elegiste Capucchino"
					Esperar 2 Segundos
					
					Si(Billete>=8000)
						op=Billete-8000
						Escribir "Su cambio es ",op
						
						Escribir "Su Cafe se esta preparando..."
						Esperar 2 Segundos
						
						Escribir "Puede Retirar su Capucchino"
						Esperar 2 Segundos
						
						Escribir "Compra Exitosa...Gracias!"
						Esperar  2 Segundos
						Borrar Pantalla
						
					SiNo
						Escribir "El precio del cafe es de $8000."
						Escribir "Lo Sentimos...Pero el dinero ingresado no es suficiente,"
						Escribir "Favor retire su dinero"
						Esperar 3 segundos
						Borrar Pantalla
					FinSi
					
				7: 
					Escribir "Elegiste Cafe Mocha"
					Esperar 2 Segundos
					
					Si(Billete>=8000)
						op=Billete-8000
						Escribir "Su cambio es ",op
						
						Escribir "Su Cafe se esta preparando..."
						Esperar 2 Segundos
						
						Escribir "Puede Retirar su Cafe Mocha"
						Esperar 2 Segundos
						
						Escribir "Compra Exitosa...Gracias!"
						Esperar  2 Segundos
						Borrar Pantalla
						
					SiNo
						Escribir "El precio del cafe es de $8000."
						Escribir "Lo Sentimos...Pero el dinero ingresado no es suficiente,"
						Escribir "Favor retire su dinero"
						Esperar 3 segundos
						Borrar Pantalla
					FinSi
					
				8: 
					Escribir "Elegiste Cafe Macchiato"
					Esperar 2 Segundos
					
					Si(Billete>=10000)
						op=Billete-10000
						Escribir "Su cambio es ",op
						
						Escribir "Su Cafe se esta preparando..."
						Esperar 2 Segundos
						
						Escribir "Puede Retirar su Cafe Macchiato"
						Esperar 2 Segundos
						
						Escribir "Compra Exitosa...Gracias!"
						Esperar  2 Segundos
						Borrar Pantalla
						
					SiNo
						Escribir "El precio del cafe es de $10000."
						Escribir "Lo Sentimos...Pero el dinero ingresado no es suficiente,"
						Escribir "Favor retire su dinero"
						Esperar 3 segundos
						Borrar Pantalla
					FinSi
					
				9: 
					Escribir "Elegiste Leche Caliente"
					Esperar 2 Segundos
					
					Si(Billete>=2000)
						op=Billete-2000
						Escribir "Su cambio es ",op
						
						Escribir "Su Cafe se esta preparando..."
						Esperar 2 Segundos
						
						Escribir "Puede Retirar su Leche Caliente"
						Esperar 2 Segundos
						
						Escribir "Compra Exitosa...Gracias!"
						Esperar  2 Segundos
						Borrar Pantalla
						
					SiNo
						Escribir "El precio de la leche caliente es de $2000."
						Escribir "Lo Sentimos...Pero el dinero ingresado no es suficiente,"
						Escribir "Favor retire su dinero"
						Esperar 3 segundos
						Borrar Pantalla
					FinSi
					
				10:
					Escribir "Gracias por Preferirnos!!!"
					Escribir "Recoja Su Dinero!!!"
					
				De Otro Modo:
					Escribir "10-Salir"
					Borrar Pantalla
					
			FinSegun
		SiNo
			Escribir "Billete No Permitido."
			Escribir "Favor ingresar Billetes permitidos en el Menu."
			Esperar 2 segundos
			Borrar Pantalla
		fin si
	
	Hasta Que Cafe==10
	
FinAlgoritmo
