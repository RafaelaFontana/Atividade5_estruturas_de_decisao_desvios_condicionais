programa {
	funcao inicio() {
		
		/*3. Fa�a um programa que pergunte ao paciente se est� sentindo os sintomas da
        COVID (de acordo com o folheto) e informe se est� ou n�o com COVID.
        Desafio: informe tamb�m a intensidade dos sintomas (comuns ou graves) */
        
        caracter coriza, tosse, febre, dorDeGarganta, dificuldadeParaRespirar
        
        escreva("Voc� est� com coriza? (responda com s ou n) ")
        leia (coriza)
        limpa()
        escreva("Voc� est� com tosse? (responda com s ou n) ")
        leia (tosse)
        limpa()
        escreva("Voc� est� com febre? (responda com s ou n) ")
        leia (febre)
        limpa()
        escreva("Voc� est� com dor de garganta? (responda com s ou n) ")
        leia (dorDeGarganta)
        limpa()
        escreva("Voc� est� com dificuldade para respirar? (responda com s ou n) ")
        leia (dificuldadeParaRespirar)
        limpa()
        
        se (coriza == 's' e tosse == 's' e febre == 's' e dorDeGarganta == 's' e dificuldadeParaRespirar == 's') {
            escreva("Voc� est� com Covid e apresenta sintomas graves! ")
        }
        senao se (coriza == 's' e tosse == 's' e febre == 's' e dorDeGarganta == 's') {
            escreva("Voc� est� com Covid e tem todos os sintomas comuns")
        }
        senao se (dificuldadeParaRespirar == 's') {
           escreva("Voc� apresenta sintoma grave") 
        }
       senao {
           escreva("Apesar dos sintomas comuns, voc� deve ficar atente")
       }
               
            
            
        
        
		
	}
}
