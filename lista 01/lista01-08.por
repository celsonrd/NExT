programa {
	funcao inicio() {
		escreva("Salário")
        escreva("Escreva um programa que leia o número de um funcionário,\n")
        escreva("seu número de horas trabalhadas, o valor que recebe por hora e calcula o salário desse funcionário.\n")
        escreva("A seguir, mostre o número e o salário do funcionário.\n")
        
        inteiro numFunc, numHoras
        real valorHora
        
        escreva("Digite o número do funcionário: ")
        leia(numFunc)
        escreva("Digite número de horas trabalhada: ")
        leia(numHoras)
        escreva("Digite o valor da hora: ")
        leia(valorHora)
        
        escreva("NÚMERO = ", numFunc)
        escreva("\nSALÁRIO = ", numHoras * valorHora)
        
        
	}
}
