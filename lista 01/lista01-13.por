programa {
	funcao inicio() {
		
		escreva("Conversão de moedas\n")
		escreva("Você quer saber o valor em real de um produto em uma loja virtual que está precificado em dólar.\n")
		escreva("Faça um programa que leia a cotação do dólar e faça a conversão em real\n")
		
		real produto, cotacao
		
		escreva("Digite o valor do produto: ")
		leia(produto)
		
		escreva("Digite a cotação atual do Dolar: ")
		leia(cotacao)
		
		escreva("Valor em real: R$", cotacao*produto )
	}
}
