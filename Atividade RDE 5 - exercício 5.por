programa {
	funcao inicio() {
	    
		/*5. Fa�a um Programa que verifique se uma letra digitada � vogal ou consoante. */
		
		caracter letra
		
		escreva("Fale uma letra e vou dizer se � consoante ou vogal: ")
		leia(letra)
		
		se ( letra == 'a' ou letra == 'A' ou letra == 'e' ou letra == 'E' ou letra == 'i' ou letra == 'I' ou letra == 'o' ou letra == 'O' ou letra == 'u' ou letra == 'U' ) {
		    escreva("Sua letra � uma vogal!")
		}
		    senao{
		        escreva("Sua letra � uma consoante!")
		    }
		
	}
}
