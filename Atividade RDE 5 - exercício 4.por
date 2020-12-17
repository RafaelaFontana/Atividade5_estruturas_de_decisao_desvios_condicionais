programa {
	funcao inicio() {
		/*4. Dados tr�s valores verifiquem se eles podem ser os comprimentos dos lados de um
    tri�ngulo. Se forem, verifique se comp�em um tri�ngulo equil�tero, is�sceles ou
    escaleno. Informar se n�o comp�em nenhum tri�ngulo.
    Dados de entrada: tr�s lados de um prov�vel triangulo;
    Dados de sa�da: N�o comp�em tri�ngulo, tri�ngulo equil�tero, tri�ngulo is�sceles
    ou tri�ngulo escaleno. */
    
    real ladoA = 0.0
    real ladoB = 0.0
    real ladoC = 0.0
    
    escreva("Diga o valor de um dos lados de seu tri�ngulo: ")
    leia(ladoA)
    escreva("Diga o valor do outro lado de seu tri�ngulo: ")
    leia(ladoB)
    escreva("Diga o valor do outro lado de seu tri�ngulo: ")
    leia(ladoC)
    
    se (ladoB + ladoA > ladoC e ladoC + ladoA > ladoB e ladoB + ladoC > ladoA){
        escreva("Seus comprimentos podem constituir um tri�ngulo!")}
        senao {
        escreva("Suas medidas n�o podem constituir um tri�ngulo. ")
        retorne 
        }
        
    se(ladoA == ladoB e ladoB == ladoC){ 
        escreva("\nSeu tri�ngulo � equil�tero, que maravilha! ")
        
    }
        senao se (ladoA != ladoB e ladoB != ladoC e ladoA != ladoC){
            escreva("\nSeu tri�ngulo � escaleno, que �timo!")
            
        }
            senao {
                escreva("\nSeu tri�ngulo � is�sceles, que bom")
        }
    

	}
}
