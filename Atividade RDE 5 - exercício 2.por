programa {
	funcao inicio() {
	    
		/*2. Faça um Programa que peça uma temperatura e informe na tela se
        o valor é positivo ou negativo. */
        
        real temperatura
        
        escreva("Diga a temperatura e informarei se seu valor é positivo ou negativo: ")
        leia(temperatura)
        
        limpa( )
        
        se(temperatura < 0){
            escreva(temperatura, "ºC é uma temperatura negativa")
        }
        senao { 
            escreva(temperatura, "ºC é uma temperatura positiva")
            
        }
	}
}
