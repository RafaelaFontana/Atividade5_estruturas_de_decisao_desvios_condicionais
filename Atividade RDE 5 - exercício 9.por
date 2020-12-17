programa {
	funcao inicio() {
	    
		/*9. Faça um programa para a leitura de duas notas parciais de um aluno. O programa
        deve calcular a média alcançada por aluno e apresentar:
        A mensagem "Aprovado", se a média alcançada for maior ou igual a sete;
        A mensagem "Reprovado", se a média for menor do que sete;
        A mensagem "Aprovado com Distinção", se a média for igual a dez. */
        
            inteiro PrimeiraNota
		    inteiro SegundaNota
	    	inteiro TerceiraNota
	    	inteiro QuartaNota
	    	
		
		escreva("Quantos que você tirou no 1º Bimestre?\n ")
		leia(PrimeiraNota)
		escreva("Quantos que você tirou no 2º Bimestre?\n ")
		leia(SegundaNota)
		escreva("Quantos que você tirou no 3º Bimestre?\n ")
		leia(TerceiraNota)
		escreva("Quantos que você tirou no 4º Bimestre?\n ")
		leia(QuartaNota)
		
		inteiro conta = (PrimeiraNota + SegundaNota + TerceiraNota + QuartaNota)/ 4
		
		se( conta == 100){
		    escreva("Você foi aprovado com distinção, pois sua média foi: ", conta)
		}
		senao se( conta >= 70){
		    escreva("Você foi aprovade e sua média foi: ", conta)
		}
		senao {
		    escreva("Infelizmente você foi reprovade, sua média foi: ", conta)
		}
	}
}
