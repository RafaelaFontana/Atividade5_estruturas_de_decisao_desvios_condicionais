programa {
	funcao inicio() {
		/*7. Fa�a um Programa que leia um ano qualquer e informe se ele � bissexto. Se for
    informado um ano negativo ou 0 o ano atual deve ser considerado. */
    
    inteiro ano
    
    escreva("Escreva um ano e vou dizer se � bissexto ou n�o, se voc� digitar um valor negativo ou equivalente a zero, o c�digo vai considerar o ano atual: \n")
    leia(ano)
    
    se(ano <= 0){
        ano = 2020
    }
    se( ano % 4 == 0){
        escreva(ano, " � bissexto!!!")
    }
        senao{
            escreva(ano, " n�o � bissexto.")
        }
    
	}
}
