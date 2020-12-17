programa {
	funcao inicio() {
		/*1. Faça um Programa que peça dois números e imprima o maior deles. */
		
		real primeiroNumero
		real segundoNumero
		
		escreva("Fale um número: ")
		leia(primeiroNumero)
		
		escreva("Fale outro número: ")
		leia(segundoNumero)
		
		se( primeiroNumero > segundoNumero){
	    escreva(primeiroNumero, " é maior que ", segundoNumero)}
	    
		    senao se (primeiroNumero < segundoNumero){
		    escreva(segundoNumero, " é maior que ", primeiroNumero)}
		        
		        senao { escreva("Ambos os números são iguais")
		        
	     }
	}
}
