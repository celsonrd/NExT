programa {
	funcao inicio() {
		
		escreva("Pa�ocas\n")
        escreva("Um vendedor de pa�ocas vende a unidade por R$ 0,30 e a partir de 4 pa�ocas o valor fica R$0,25 cada.\n")
        escreva("Fa�a um programa que leia a quantidade de pa�ocas e exibe no final o valor a ser pago.\n")
        
        real qnt
        
        escreva("Digite a quantidade de pa�ocas comprada: ")
        leia(qnt)
        
        se (qnt >= 4) {
            
            escreva("Valor que vo�e vai pagar: R$ ", qnt * 0.25)
            
        } senao {
            
            escreva("Valor que vo�e vai pagar: R$ ", qnt * 0.30)
        }
        
	}
}
