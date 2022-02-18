programa {
	funcao inicio() {
		
		/**
		 * Média das idades:
		 * Desenvolva um programa para ler a idade de um conjunto de estudantes do ensino fundamental e apresentar ao final a quantidade e a média das idades informadas.
		 * A condição de parada deverá ser quando informar idade = -1.
		 */
		 
        inteiro contador = 0, idade = 0, somaIdade = 0
		 
		enquanto (idade >= 0) {
		     
            escreva("Digite a idade do estudante: ")
		    leia(idade)
		    
		    se(idade > 0){
		        
	            somaIdade += idade
		    
	        }
		     
		    contador++
		    
		 }
		 
		 // diminuindo contador para a média ser correta
		 contador--
		 
		 escreva("Quantidade de estudantes: ", contador)
		 escreva("\nMédia das idades: ", somaIdade/contador, " anos")
	}
}
