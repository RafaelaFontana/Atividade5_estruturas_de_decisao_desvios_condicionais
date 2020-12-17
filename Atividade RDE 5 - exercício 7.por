programa {
	funcao inicio() {
		/*7. Faça um Programa que leia um ano qualquer e informe se ele é bissexto. Se for
    informado um ano negativo ou 0 o ano atual deve ser considerado. */
    
    inteiro ano
    
    escreva("Escreva um ano e vou dizer se é bissexto ou não, se você digitar um valor negativo ou equivalente a zero, o código vai considerar o ano atual: \n")
    leia(ano)
    
    se(ano <= 0){
        ano = 2020
    }
    se( ano % 4 == 0){
        escreva(ano, " é bissexto!!!")
    }
        senao{
            escreva(ano, " não é bissexto.")
        }
    
	}
}
