programa {
	funcao inicio() {
	    
		/*10. A Lanchonete do campus tem o seguinte card�pio:
        C�digo Especifica��o Pre�o unit�rio
        100 Cachorro quente 5.00
        101 Bauru 2.60
        102 Bauru c/ovo 3.80
        103 Hamburger 9.00
        104 Cheeseburger 11.00
        105 Refrigerante 3.00
        106 Semente dos Deuses 1000.00
        Escrever um algoritmo que leia o c�digo do item pedido, a
        quantidade e calcule o valor a ser pago por aquele lanche. */
        
        inteiro cachorroQuente = 100
        inteiro bauru = 101
        inteiro bauruComOvo = 102
        inteiro hamburguer = 103
        inteiro cheeseburguer = 104
        inteiro refrigerante = 105
        inteiro sementeDosDeuses = 106
        inteiro pedido = 0
        inteiro unidade
        
        escreva("Bem-vinde � lanchonete do campus! Aqui est� nosso card�pio:\n\n*************************\n100 Cachorro quente 5.00 \n101 Bauru 2.60 \n102 Bauru c/ovo 3.80\n103 Hamburger 9.00  \n104 Cheeseburger 11.00      \n105 Refrigerante 3.00 \n106 Semente dos Deuses 1000.00\n*************************\n\n")
        escreva("Caso voc� j� tenha decidido o que vai querer pedir, diga o c�digo do seu pedido: \n")
        leia(pedido)
        
        escreva("Quantas unidades voc� vai querer?\n")
        leia(unidade)
        
        se(pedido == 100)
        {
            escreva("\n",cachorroQuente, ", vulgo cachorro-quente, vai ser preparado e voc� vai receber ",unidade," unidade(s). Sua conta fica: R$", unidade* 5.0)
            
        }
            senao se( pedido == 101)
            {
                escreva("\n", bauru , ", vulgo bauru, vai ser preparado e voc� vai receber ",unidade," unidade(s). Sua conta fica: R$", unidade* 2.6)
            }
                 senao se( pedido == 102)
                 {
                    escreva("\n", bauruComOvo , ", vulgo bauru c/ ovo, vai ser preparado e voc� vai receber ",unidade," unidade(s). Sua conta fica: R$", unidade* 3.8)
	             }
                 senao se( pedido == 103)
                 {
                     escreva("\n", hamburguer , ", vulgo hamburguer, vai ser preparado e voc� vai receber ",unidade," unidade(s). Sua conta fica: R$", unidade* 9.0)
                 }
                 senao se( pedido == 104)
                 {
                     escreva("\n", cheeseburguer , ", vulgo cheeseburguer, vai ser preparado e voc� vai receber ",unidade," unidade(s). Sua conta fica: R$", unidade* 11.0)
                 }
                 senao se( pedido == 105)
                 {
                     escreva("\n", refrigerante , ", vulgo refrigerante, vai ser preparado num copinho com gelo e lim�o e voc� vai receber ",unidade," unidade(s). Sua conta fica: R$", unidade* 3.0)
                 }
                 senao {
                     escreva("\n", sementeDosDeuses , ", vulgo Semente dos Deuses, vai ser preparado e voc� vai receber ",unidade," unidade(s). Sua conta fica: R$", unidade* 1.000)
                 }
            
        
	}    
}
