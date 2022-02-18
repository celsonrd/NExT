programa {
	funcao inicio() {
		
		/**
		 * Habilitação: Uma sala de aula possui alguns estudantes. 
		 * Faça um algoritmo que leia a quantidade de estudantes. 
		 * Para cada um, deverá ler o nome e a idade e informar se está apto a tirar a carteira de motorista (18 anos ou mais).
		 */
	    
        inteiro idade = 0, contador = 0, quantidade
	    cadeia nome

        escreva("Digite a quantidade de estudante: ")
        leia(quantidade)
	    
	    enquanto (contador < quantidade){
	        
	        escreva("Digite o nome do estudante: ")
	        leia(nome)
	        escreva("Digite a idade do estudante: ")
	        leia(idade)
	        
	        se(idade >= 18) {
	            
	            escreva(nome, ", você está apto(a) a tirar a carteira de motorista :P \n")
	            
	        } senao {
	            
	            escreva(nome,", você NÃO está apto(a) a tirar a carteira de motorista :( \n")
	            
	        }
	        
	        contador++
	    }
	    
	}
}
