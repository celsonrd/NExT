programa {
	funcao inicio() {
		escreva("Aprovado\n")
		escreva("Escreva um programa que receba do usu�rio uma nota de 0 a 10.\n")
		escreva("Se a nota for maior ou igual a 7,0, exiba a mensagem �Estudante aprovado�.\n")
		escreva("Caso contr�rio, exiba a mensagem �Estudante reprovado�.\n")
		
		real nota
		
		escreva("Digite o do estudante: ")
		leia(nota)
		
		se (nota >= 7) {
		    
		    escreva("Estudante aprovado")
		    
		} senao {
		    
		    escreva("Estudante reprovado")
		}
		
	}
}
