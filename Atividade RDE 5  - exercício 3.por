programa {
	funcao inicio() {
		
		/*3. Faça um programa que pergunte ao paciente se está sentindo os sintomas da
        COVID (de acordo com o folheto) e informe se está ou não com COVID.
        Desafio: informe também a intensidade dos sintomas (comuns ou graves) */
        
        caracter coriza, tosse, febre, dorDeGarganta, dificuldadeParaRespirar
        
        escreva("Você está com coriza? (responda com s ou n) ")
        leia (coriza)
        limpa()
        escreva("Você está com tosse? (responda com s ou n) ")
        leia (tosse)
        limpa()
        escreva("Você está com febre? (responda com s ou n) ")
        leia (febre)
        limpa()
        escreva("Você está com dor de garganta? (responda com s ou n) ")
        leia (dorDeGarganta)
        limpa()
        escreva("Você está com dificuldade para respirar? (responda com s ou n) ")
        leia (dificuldadeParaRespirar)
        limpa()
        
        se (coriza == 's' e tosse == 's' e febre == 's' e dorDeGarganta == 's' e dificuldadeParaRespirar == 's') {
            escreva("Você está com Covid e apresenta sintomas graves! ")
        }
        senao se (coriza == 's' e tosse == 's' e febre == 's' e dorDeGarganta == 's') {
            escreva("Você está com Covid e tem todos os sintomas comuns")
        }
        senao se (dificuldadeParaRespirar == 's') {
           escreva("Você apresenta sintoma grave") 
        }
       senao {
           escreva("Apesar dos sintomas comuns, você deve ficar atente")
       }
               
            
            
        
        
		
	}
}
