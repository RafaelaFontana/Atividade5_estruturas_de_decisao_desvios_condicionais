programa {
	funcao inicio() {
		/*4. Dados três valores verifiquem se eles podem ser os comprimentos dos lados de um
    triângulo. Se forem, verifique se compõem um triângulo equilátero, isósceles ou
    escaleno. Informar se não compõem nenhum triângulo.
    Dados de entrada: três lados de um provável triangulo;
    Dados de saída: Não compõem triângulo, triângulo equilátero, triângulo isósceles
    ou triângulo escaleno. */
    
    real ladoA = 0.0
    real ladoB = 0.0
    real ladoC = 0.0
    
    escreva("Diga o valor de um dos lados de seu triângulo: ")
    leia(ladoA)
    escreva("Diga o valor do outro lado de seu triângulo: ")
    leia(ladoB)
    escreva("Diga o valor do outro lado de seu triângulo: ")
    leia(ladoC)
    
    se (ladoB + ladoA > ladoC e ladoC + ladoA > ladoB e ladoB + ladoC > ladoA){
        escreva("Seus comprimentos podem constituir um triângulo!")}
        senao {
        escreva("Suas medidas não podem constituir um triângulo. ")
        retorne 
        }
        
    se(ladoA == ladoB e ladoB == ladoC){ 
        escreva("\nSeu triângulo é equilátero, que maravilha! ")
        
    }
        senao se (ladoA != ladoB e ladoB != ladoC e ladoA != ladoC){
            escreva("\nSeu triângulo é escaleno, que ótimo!")
            
        }
            senao {
                escreva("\nSeu triângulo é isósceles, que bom")
        }
    

	}
}
