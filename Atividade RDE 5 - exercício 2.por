programa {
	funcao inicio() {
	    
		/*2. Fa�a um Programa que pe�a uma temperatura e informe na tela se
        o valor � positivo ou negativo. */
        
        real temperatura
        
        escreva("Diga a temperatura e informarei se seu valor � positivo ou negativo: ")
        leia(temperatura)
        
        limpa( )
        
        se(temperatura < 0){
            escreva(temperatura, "�C � uma temperatura negativa")
        }
        senao { 
            escreva(temperatura, "�C � uma temperatura positiva")
            
        }
	}
}
