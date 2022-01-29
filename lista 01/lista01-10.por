programa {
    
    inclua biblioteca Matematica --> mat
    
	funcao inicio() {
		escreva("Áreas\n")
        escreva("Escreva um programa que leia três valores com ponto flutuante de dupla precisão: A, B e C.\n")
        escreva("Em seguida, calcule e mostre:\n")
        escreva("a) a área do triângulo retângulo que tem A por base e C por altura.\n")
        escreva("b) a área do círculo de raio C. (pi=3.14159)\n")
        escreva("c) a área do trapézio que tem A e B por bases e C por altura.\n")
        escreva("d) aáreadoquadradoquetemlado B.\n")
        escreva("e) a área do retângulo que tem lados A e B.\n")
        
        real a, b, c

        escreva("Digite o valor de A: ")
        leia(a)
        
        escreva("Digite o valor de B: ")
        leia(b)
        
        escreva("Digite o valor de C: ")
        leia(c)
        
        escreva("TRIÂNGULO: ", mat.arredondar((a * c) / 2, 3), "\n")
        
        escreva("CIRCULO: ", mat.arredondar(mat.PI * mat.potencia(c, 2.0), 3), "\n")
        
        escreva("TRAPÉZIO: ", mat.arredondar(((a + b) * c) / 2, 3), "\n")
        
        escreva("QUADRADO: ", mat.arredondar(b * b, 3), "\n")
        
        escreva("RETÂNGULO: ", mat.arredondar(a * b, 3), "\n")
        
	}
}