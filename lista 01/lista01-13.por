programa {
	funcao inicio() {
		
		escreva("Convers�o de moedas\n")
		escreva("Voc� quer saber o valor em real de um produto em uma loja virtual que est� precificado em d�lar.\n")
		escreva("Fa�a um programa que leia a cota��o do d�lar e fa�a a convers�o em real\n")
		
		real produto, cotacao
		
		escreva("Digite o valor do produto: ")
		leia(produto)
		
		escreva("Digite a cota��o atual do Dolar: ")
		leia(cotacao)
		
		escreva("Valor em real: R$", cotacao*produto )
	}
}
