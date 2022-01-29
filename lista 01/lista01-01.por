programa {
	funcao inicio() {


			escreva("Olá Mundo!")
			escreva("Escreva um programa que exiba a mensagem “Olá Mundo!” em portugês, inglês e espanhol.")

	    inteiro opc = 0

	    // Resolucao 01
        escreva("Ol�, Mundo!\n")
        escreva("Hello World!\n")
        escreva("Hola Mundo!\n")

        // Resolu��o 02

        escreva("Digite 1 - Para portugues\nDigite 2 - Para ingles\nDigite 3 - Para Espanhol\n")

        leia(opc)

        escolha (opc) {
            caso 1:
                escreva("Portugues\n")
                escreva("Ol� Mundo!")
            pare
            caso 2:
                escreva("Ingles\n")
                escreva("Hello World!")
            pare
            caso 3:
                escreva("Espanhol\n")
                escreva("Hola Mundo!")
            pare
            caso contrario:
                escreva("Op��o inv�lida!")
        }
	}
}
