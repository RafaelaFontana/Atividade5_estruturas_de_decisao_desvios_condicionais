programa {
	funcao inicio() {
	    
		/*10. A Lanchonete do campus tem o seguinte cardápio:
        Código Especificação Preço unitário
        100 Cachorro quente 5.00
        101 Bauru 2.60
        102 Bauru c/ovo 3.80
        103 Hamburger 9.00
        104 Cheeseburger 11.00
        105 Refrigerante 3.00
        106 Semente dos Deuses 1000.00
        Escrever um algoritmo que leia o código do item pedido, a
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
        
        escreva("Bem-vinde à lanchonete do campus! Aqui está nosso cardápio:\n\n*************************\n100 Cachorro quente 5.00 \n101 Bauru 2.60 \n102 Bauru c/ovo 3.80\n103 Hamburger 9.00  \n104 Cheeseburger 11.00      \n105 Refrigerante 3.00 \n106 Semente dos Deuses 1000.00\n*************************\n\n")
        escreva("Caso você já tenha decidido o que vai querer pedir, diga o código do seu pedido: \n")
        leia(pedido)
        
        escreva("Quantas unidades você vai querer?\n")
        leia(unidade)
        
        se(pedido == 100)
        {
            escreva("\n",cachorroQuente, ", vulgo cachorro-quente, vai ser preparado e você vai receber ",unidade," unidade(s). Sua conta fica: R$", unidade* 5.0)
            
        }
            senao se( pedido == 101)
            {
                escreva("\n", bauru , ", vulgo bauru, vai ser preparado e você vai receber ",unidade," unidade(s). Sua conta fica: R$", unidade* 2.6)
            }
                 senao se( pedido == 102)
                 {
                    escreva("\n", bauruComOvo , ", vulgo bauru c/ ovo, vai ser preparado e você vai receber ",unidade," unidade(s). Sua conta fica: R$", unidade* 3.8)
	             }
                 senao se( pedido == 103)
                 {
                     escreva("\n", hamburguer , ", vulgo hamburguer, vai ser preparado e você vai receber ",unidade," unidade(s). Sua conta fica: R$", unidade* 9.0)
                 }
                 senao se( pedido == 104)
                 {
                     escreva("\n", cheeseburguer , ", vulgo cheeseburguer, vai ser preparado e você vai receber ",unidade," unidade(s). Sua conta fica: R$", unidade* 11.0)
                 }
                 senao se( pedido == 105)
                 {
                     escreva("\n", refrigerante , ", vulgo refrigerante, vai ser preparado num copinho com gelo e limão e você vai receber ",unidade," unidade(s). Sua conta fica: R$", unidade* 3.0)
                 }
                 senao {
                     escreva("\n", sementeDosDeuses , ", vulgo Semente dos Deuses, vai ser preparado e você vai receber ",unidade," unidade(s). Sua conta fica: R$", unidade* 1.000)
                 }
            
        
	}    
}
