programa {
	funcao inicio() {
		escreva("Menor pre�o\n")
        escreva("Fa�a um programa que leia o pre�o de tr�s produtos e informe qual produto voc� deve comprar, sabendo que a decis�o � sempre pelo mais barato.\n")
        
        real preco1, preco2, preco3
        
        escreva("Digite o valor do produto 01: ")
        leia(preco1)
        escreva("Digite o valor do produto 02: ")
        leia(preco2)
        escreva("Digite o valor do produto 03: ")
        leia(preco3)
        
        se (preco1 < preco2 e preco1 < preco3) {
            
            escreva("Voce deve comprar o produto 01")
            
        } senao se (preco2 < preco1 e preco2 < preco3 ){
            
            escreva("Voce deve comprar o produto 02")
            
        } senao {
            
            escreva("Voce deve comprar o produto 03")
            
        }
        
	}
}
