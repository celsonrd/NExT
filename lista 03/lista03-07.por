programa {
	funcao inicio() {
		escreva("Compra com desconto\n")
        escreva("No famoso e-commerce CamizaLinda,\n")
        escreva("o cliente recebe descontos sobre o valor total da compra com base na quantidade de camisetas adquiridas, seguindo a tabela a seguir:\n")
        escreva("Quantidade camisetas   - Desconto\n")
        escreva("2 camisetas, ou mais   - 2%\n")
        escreva("Até 5 camisetas        - 5%\n")
        escreva("Até 10 camisetas       - 10%\n")
        escreva("Mais de 10 camisetas   - 15%\n")
        escreva("Solicite que o usuário informe a quantidade de camisetas adquiridas e o valor de cada camisa.\n")
        escreva("Exiba o valor total da compra, valor do desconto e o valor total da compra com o desconto aplicado.\n")
        
        real valor, desconto = 0
        inteiro quantidade
        
        escreva("informe a quantidade total de camiseta comprada: ")
        leia(quantidade)
        escreva("informe o valor da compra R$: ")
        leia(valor)
        
        se (quantidade > 10) {
            
            desconto = (valor * quantidade) * 0.15
            
        } senao se (quantidade  <= 10 e quantidade > 5){
            
            desconto = (valor * quantidade) * 0.10
            
        } senao se (quantidade <= 5 e quantidade > 2){
            
            desconto = (valor * quantidade) * 0.05
                
        } senao se (quantidade > 2){
            
            desconto = (valor * quantidade) * 0.02
            
        }
        
        escreva("Valor da compra: R$ ", valor * quantidade, "\n")
        escreva("Valor do desconto: R$ ", desconto, "\n")
        escreva("Valor total com desconto: R$ ", (valor * quantidade) - desconto)
	}
}
