programa {
	funcao inicio() {
		escreva("Sal�rio")
        escreva("Escreva um programa que leia o n�mero de um funcion�rio,\n")
        escreva("seu n�mero de horas trabalhadas, o valor que recebe por hora e calcula o sal�rio desse funcion�rio.\n")
        escreva("A seguir, mostre o n�mero e o sal�rio do funcion�rio.\n")
        
        inteiro numFunc, numHoras
        real valorHora
        
        escreva("Digite o n�mero do funcion�rio: ")
        leia(numFunc)
        escreva("Digite n�mero de horas trabalhada: ")
        leia(numHoras)
        escreva("Digite o valor da hora: ")
        leia(valorHora)
        
        escreva("N�MERO = ", numFunc)
        escreva("\nSAL�RIO = ", numHoras * valorHora)
        
        
	}
}
