programa {
	funcao inicio() {
		/*1. Fa�a um Programa que pe�a dois n�meros e imprima o maior deles. */
		
		real primeiroNumero
		real segundoNumero
		
		escreva("Fale um n�mero: ")
		leia(primeiroNumero)
		
		escreva("Fale outro n�mero: ")
		leia(segundoNumero)
		
		se( primeiroNumero > segundoNumero){
	    escreva(primeiroNumero, " � maior que ", segundoNumero)}
	    
		    senao se (primeiroNumero < segundoNumero){
		    escreva(segundoNumero, " � maior que ", primeiroNumero)}
		        
		        senao { escreva("Ambos os n�meros s�o iguais")
		        
	     }
	}
}
