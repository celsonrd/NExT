programa {
	funcao inicio() {
	    escreva("Salário com Bônus\n")
        escreva("Faça um programa que leia o nome de um vendedor,\n")
        escreva("o seu salário fixo e o total de vendas efetuadas por ele no mês (em dinheiro).\n")
        escreva("Sabendo que este vendedor ganha 15% de comissão sobre suas vendas efetuadas, informar o total a receber no final do mês.\n")
        
        cadeia nome
        real salario, vendas
        
        escreva("Digite o nome do funcionário: ")
        leia(nome)
        escreva("Digite o salário: ")
        leia(salario)
        escreva("Digite o total de venda: ")
        leia(vendas)
        
        escreva("TOTAL = R$ ", salario + (vendas * 0.15))
	}
}
