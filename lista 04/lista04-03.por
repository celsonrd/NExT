programa {
	funcao inicio() {
		
		escreva("Paçocas\n")
        escreva("Um vendedor de paçocas vende a unidade por R$ 0,30 e a partir de 4 paçocas o valor fica R$0,25 cada.\n")
        escreva("Faça um programa que leia a quantidade de paçocas e exibe no final o valor a ser pago.\n")
        
        real qnt
        
        escreva("Digite a quantidade de paçocas comprada: ")
        leia(qnt)
        
        se (qnt >= 4) {
            
            escreva("Valor que voçe vai pagar: R$ ", qnt * 0.25)
            
        } senao {
            
            escreva("Valor que voçe vai pagar: R$ ", qnt * 0.30)
        }
        
	}
}
