programa {
	funcao inicio() {
		
		escreva("M�dia 1\n")
		escreva("Leia 2 valores reais A e B, que correspondem a 2 notas de um estudante.\n")
		escreva("A seguir, calcule a m�dia do estudante, sabendo que a nota A tem peso 3.5 e a nota B tem peso 7.5\n")
		escreva("(A soma dos pesos, portanto, � 11).\n") 
		escreva("Assuma que cada nota pode ir de 0 at� 10.0.\n")

		
		real nota1, nota2
		
		escreva("Digita a primeira nota: ")
		leia(nota1)
		nota1 = nota1 * 0.35
		
		escreva("Digite a segunda nota: ")
		leia(nota2)
		nota2 = nota2 * 0.75
		
	    escreva("M�DIA = ", ((nota1 + nota2) / 2) / 11 )
		
		
		
		
	}
}
