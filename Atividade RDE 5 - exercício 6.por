programa {
	funcao inicio() {
		/*6. Faça um Programa que leia três números e mostre-os em ordem decrescente. */
		
		inteiro numeroA = 0
		inteiro numeroB = 0
		inteiro numeroC = 0
		
		escreva("Fale um número: \n")
		leia(numeroA)
		escreva("Fale outro número: \n")
        leia(numeroB)
        escreva("Fale mais outro número: \n")
        leia(numeroC)
        
        se ( numeroA < numeroB e numeroA < numeroC e numeroB < numeroC)
        {
            escreva(" Esses números em ordem decrescente ficam: ", numeroC , ", " , numeroB , ", ",numeroA)
        }
            senao se (numeroA < numeroB e numeroA < numeroC e numeroC < numeroB){
             escreva(" Esses números em ordem decrescente ficam: ", numeroB , ", " , numeroC , ", ",numeroA)
            }
            senao se(numeroB < numeroA e numeroB < numeroC e numeroC < numeroA){
            escreva(" Esses números em ordem decrescente ficam: ", numeroA , ", " , numeroC , ", ",numeroB)
        }
            senao se(numeroB < numeroA e numeroB < numeroC e numeroA < numeroC){
            escreva(" Esses números em ordem decrescente ficam: ", numeroC , ", " , numeroA , ", ",numeroB)
        }
            senao se(numeroC < numeroA e numeroC < numeroB e numeroA < numeroB){
            escreva(" Esses números em ordem decrescente ficam: ", numeroB , ", " , numeroA , ", ",numeroC)
        }
            
            senao {
                escreva(" Esses números em ordem decrescente ficam: ", numeroA , ", " , numeroB , ", ",numeroC)
            }
	}
}
