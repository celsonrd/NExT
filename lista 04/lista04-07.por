programa {
	funcao inicio() {
		
		escreva("Parcelas\n")
        escreva("Fa�a um programa que leia um valor de uma compra e a quantidade de parcelas que pode ser dividida em at� 5 vezes sem juros.\n")
        escreva("Exiba na tela o n�mero de parcelas e seu valor. \n")
        escreva("Fa�a a verificacao do n�mero de parcelas n�o pode ser maior que 5 parcelas.\n")
        
        real valor
        inteiro parcela
        
        escreva("Digite o valor total da compra: ")
        leia(valor)
        escreva("Digite a quantidade de parcela: ")
        leia(parcela)
        
        se (parcela > 5){
            
            escreva("S� � permitido dividir em at� 5 vezes")
            
        } senao {
            
            escreva("N�mero de parclas: ", parcela)
            escreva("Valor das parcelas: ", valor/parcela)
        }
	}
}
