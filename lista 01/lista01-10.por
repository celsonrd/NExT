programa {
    
    inclua biblioteca Matematica --> mat
    
	funcao inicio() {
		escreva("�reas\n")
        escreva("Escreva um programa que leia tr�s valores com ponto flutuante de dupla precis�o: A, B e C.\n")
        escreva("Em seguida, calcule e mostre:\n")
        escreva("a) a �rea do tri�ngulo ret�ngulo que tem A por base e C por altura.\n")
        escreva("b) a �rea do c�rculo de raio C. (pi=3.14159)\n")
        escreva("c) a �rea do trap�zio que tem A e B por bases e C por altura.\n")
        escreva("d) a�readoquadradoquetemlado B.\n")
        escreva("e) a �rea do ret�ngulo que tem lados A e B.\n")
        
        real a, b, c

        escreva("Digite o valor de A: ")
        leia(a)
        
        escreva("Digite o valor de B: ")
        leia(b)
        
        escreva("Digite o valor de C: ")
        leia(c)
        
        escreva("TRI�NGULO: ", mat.arredondar((a * c) / 2, 3), "\n")
        
        escreva("CIRCULO: ", mat.arredondar(mat.PI * mat.potencia(c, 2.0), 3), "\n")
        
        escreva("TRAP�ZIO: ", mat.arredondar(((a + b) * c) / 2, 3), "\n")
        
        escreva("QUADRADO: ", mat.arredondar(b * b, 3), "\n")
        
        escreva("RET�NGULO: ", mat.arredondar(a * b, 3), "\n")
        
	}
}