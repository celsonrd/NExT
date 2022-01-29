programa {
	funcao inicio() {
		
		escreva("Média 1\n")
		escreva("Leia 2 valores reais A e B, que correspondem a 2 notas de um estudante.\n")
		escreva("A seguir, calcule a média do estudante, sabendo que a nota A tem peso 3.5 e a nota B tem peso 7.5\n")
		escreva("(A soma dos pesos, portanto, é 11).\n") 
		escreva("Assuma que cada nota pode ir de 0 até 10.0.\n")

		
		real nota1, nota2
		
		escreva("Digita a primeira nota: ")
		leia(nota1)
		nota1 = nota1 * 0.35
		
		escreva("Digite a segunda nota: ")
		leia(nota2)
		nota2 = nota2 * 0.75
		
	    escreva("MÉDIA = ", ((nota1 + nota2) / 2) / 11 )
		
		
		
		
	}
}
