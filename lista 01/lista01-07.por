programa {
	funcao inicio() {
		escreva("M�dia 2\n")
        escreva("Leia 3 valores, no caso, vari�veis A, B e C, que s�o as tr�s notas de um estudante.\n")
        escreva("A seguir, calcule a m�dia do estudante, sabendo que a nota A tem peso 2, a nota B tem peso 3 e a nota C tem peso 5.\n")
        escreva("Considere que cada nota pode ir de 0 at� 10.0.\n")
        
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
        escreva("M�DIA = ", (a + b + c) / 10)
	}
}
