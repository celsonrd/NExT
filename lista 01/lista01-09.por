programa {
	funcao inicio() {
	    escreva("Sal�rio com B�nus\n")
        escreva("Fa�a um programa que leia o nome de um vendedor,\n")
        escreva("o seu sal�rio fixo e o total de vendas efetuadas por ele no m�s (em dinheiro).\n")
        escreva("Sabendo que este vendedor ganha 15% de comiss�o sobre suas vendas efetuadas, informar o total a receber no final do m�s.\n")
        
        cadeia nome
        real salario, vendas
        
        escreva("Digite o nome do funcion�rio: ")
        leia(nome)
        escreva("Digite o sal�rio: ")
        leia(salario)
        escreva("Digite o total de venda: ")
        leia(vendas)
        
        escreva("TOTAL = R$ ", salario + (vendas * 0.15))
	}
}
