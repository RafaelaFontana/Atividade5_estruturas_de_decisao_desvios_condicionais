programa {
	funcao inicio() {
	    
		/*5. Faça um Programa que verifique se uma letra digitada é vogal ou consoante. */
		
		caracter letra
		
		escreva("Fale uma letra e vou dizer se é consoante ou vogal: ")
		leia(letra)
		
		se ( letra == 'a' ou letra == 'A' ou letra == 'e' ou letra == 'E' ou letra == 'i' ou letra == 'I' ou letra == 'o' ou letra == 'O' ou letra == 'u' ou letra == 'U' ) {
		    escreva("Sua letra é uma vogal!")
		}
		    senao{
		        escreva("Sua letra é uma consoante!")
		    }
		
	}
}
