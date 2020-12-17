programa {
	funcao inicio() {
	    
		/*8. Escreva um programa que leia a velocidade de um carro. Se ele
        ultrapassar 80Km/h, mostre uma mensagem dizendo que
        ele foi multado. A multa vai custar R$7,00 por cada Km
        acima do limite.*/
        
        real velocidade = 0.0
        real multa = 0.0
    
    
    escreva("Qual é a velocidade que tá o carro? \n")
    leia(velocidade)
    
     multa = (velocidade - 80) 
     
    se (velocidade <= 80) { 
        escreva("Tá andando nos limites, pode ficar tranquilitus! ")
    }
     senao { 
     escreva("\nTá correndo muito socorro, pra parar de ser tão BOCÓ você vai ter que pagar uma multa de: R$", multa * 7.0, "\n")
     }
     
	}
}
