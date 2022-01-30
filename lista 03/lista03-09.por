programa {
	funcao inicio() {
		
		escreva("Desconto\n")
        escreva("Um aplicativo de entrega de comida está com diversos cupons de desconto de acordo com o valor das compras, segundo as informação a seguir:\n")
        escreva("* Compras até R$ 30,00 desconto de 4%. Cupom: trinta.\n")
        escreva("* Compras acima de R$ 30,00 até R$ 50,00 desconto de 5%. Cupom trintamais.\n")
        escreva("* Compras acima de R$ 50,00 desconto de 10%. Cupom: dezmais\n")
        escreva("Faça um programa que receba do usuário o valor da compra e o nome do cupom de desconto e exibe o valor total da compra com o desconto.\n")
        
        real valor, desconto
        cadeia cupom
        
        escreva("Digite o valor da compra: ")
        leia(valor)
        escreva("Digite o códico do cupom: ")
        leia(cupom)
        
        se (cupom == "trinta"){
            
            desconto = valor * 0.04
            
            escreva("O desconto na sua compra foi de 4%.\n")
            escreva("O valor total com desconto: R$ ", valor - desconto)
            
        } senao se ( cupom == "trintamais"){
            
            desconto = valor * 0.05
            
            escreva("O desconto na sua compra foi de 5%.\n")
            escreva("O valor total com desconto: R$ ", valor - desconto)
            
        } senao se (cupom == "dezmais"){
            
            desconto = valor * 0.10
            
            escreva("O desconto na sua compra foi de 10%.\n")
            escreva("O valor total com desconto: R$ ", valor - desconto)
            
        } senao {
            
            escreva("cupom invalido")
            
        }
	}
}
