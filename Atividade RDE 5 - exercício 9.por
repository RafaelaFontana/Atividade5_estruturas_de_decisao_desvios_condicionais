programa {
	funcao inicio() {
	    
		/*9. Fa�a um programa para a leitura de duas notas parciais de um aluno. O programa
        deve calcular a m�dia alcan�ada por aluno e apresentar:
        A mensagem "Aprovado", se a m�dia alcan�ada for maior ou igual a sete;
        A mensagem "Reprovado", se a m�dia for menor do que sete;
        A mensagem "Aprovado com Distin��o", se a m�dia for igual a dez. */
        
            inteiro PrimeiraNota
		    inteiro SegundaNota
	    	inteiro TerceiraNota
	    	inteiro QuartaNota
	    	
		
		escreva("Quantos que voc� tirou no 1� Bimestre?\n ")
		leia(PrimeiraNota)
		escreva("Quantos que voc� tirou no 2� Bimestre?\n ")
		leia(SegundaNota)
		escreva("Quantos que voc� tirou no 3� Bimestre?\n ")
		leia(TerceiraNota)
		escreva("Quantos que voc� tirou no 4� Bimestre?\n ")
		leia(QuartaNota)
		
		inteiro conta = (PrimeiraNota + SegundaNota + TerceiraNota + QuartaNota)/ 4
		
		se( conta == 100){
		    escreva("Voc� foi aprovado com distin��o, pois sua m�dia foi: ", conta)
		}
		senao se( conta >= 70){
		    escreva("Voc� foi aprovade e sua m�dia foi: ", conta)
		}
		senao {
		    escreva("Infelizmente voc� foi reprovade, sua m�dia foi: ", conta)
		}
	}
}
