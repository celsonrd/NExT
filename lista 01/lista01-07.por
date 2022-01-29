programa {
	funcao inicio() {
		escreva("Média 2\n")
        escreva("Leia 3 valores, no caso, variáveis A, B e C, que são as três notas de um estudante.\n")
        escreva("A seguir, calcule a média do estudante, sabendo que a nota A tem peso 2, a nota B tem peso 3 e a nota C tem peso 5.\n")
        escreva("Considere que cada nota pode ir de 0 até 10.0.\n")
        
        real a, b, c
        
        escreva("Digite a primeira nota:\n")
        leia(a)
        a = a * 2

        escreva("Digite a segunda nota:\n")
        leia(b)
        b = b * 3
        
        escreva("Digite a terceira nota:\n")
        leia(c)
        c = c * 5
        escreva("MÉDIA = ", (a + b + c) / 10)
	}
}
