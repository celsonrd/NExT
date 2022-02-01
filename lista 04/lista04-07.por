programa {
	funcao inicio() {
		
		escreva("Parcelas\n")
        escreva("Faça um programa que leia um valor de uma compra e a quantidade de parcelas que pode ser dividida em até 5 vezes sem juros.\n")
        escreva("Exiba na tela o número de parcelas e seu valor. \n")
        escreva("Faça a verificacao do número de parcelas não pode ser maior que 5 parcelas.\n")
        
        real valor
        inteiro parcela
        
        escreva("Digite o valor total da compra: ")
        leia(valor)
        escreva("Digite a quantidade de parcela: ")
        leia(parcela)
        
        se (parcela > 5){
            
            escreva("Só é permitido dividir em até 5 vezes")
            
        } senao {
            
            escreva("Número de parclas: ", parcela)
            escreva("Valor das parcelas: ", valor/parcela)
        }
	}
}
