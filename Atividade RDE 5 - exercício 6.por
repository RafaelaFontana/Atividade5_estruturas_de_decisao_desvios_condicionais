programa {
	funcao inicio() {
		/*6. Fa�a um Programa que leia tr�s n�meros e mostre-os em ordem decrescente. */
		
		inteiro numeroA = 0
		inteiro numeroB = 0
		inteiro numeroC = 0
		
		escreva("Fale um n�mero: \n")
		leia(numeroA)
		escreva("Fale outro n�mero: \n")
        leia(numeroB)
        escreva("Fale mais outro n�mero: \n")
        leia(numeroC)
        
        se ( numeroA < numeroB e numeroA < numeroC e numeroB < numeroC)
        {
            escreva(" Esses n�meros em ordem decrescente ficam: ", numeroC , ", " , numeroB , ", ",numeroA)
        }
            senao se (numeroA < numeroB e numeroA < numeroC e numeroC < numeroB){
             escreva(" Esses n�meros em ordem decrescente ficam: ", numeroB , ", " , numeroC , ", ",numeroA)
            }
            senao se(numeroB < numeroA e numeroB < numeroC e numeroC < numeroA){
            escreva(" Esses n�meros em ordem decrescente ficam: ", numeroA , ", " , numeroC , ", ",numeroB)
        }
            senao se(numeroB < numeroA e numeroB < numeroC e numeroA < numeroC){
            escreva(" Esses n�meros em ordem decrescente ficam: ", numeroC , ", " , numeroA , ", ",numeroB)
        }
            senao se(numeroC < numeroA e numeroC < numeroB e numeroA < numeroB){
            escreva(" Esses n�meros em ordem decrescente ficam: ", numeroB , ", " , numeroA , ", ",numeroC)
        }
            
            senao {
                escreva(" Esses n�meros em ordem decrescente ficam: ", numeroA , ", " , numeroB , ", ",numeroC)
            }
	}
}
