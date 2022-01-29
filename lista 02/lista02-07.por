programa {
    
    inclua biblioteca Texto --> tx
    inclua biblioteca Matematica --> mat
    
    funcao inicio() {
		escreva("DC x Marvel\n")
        escreva("As pessoas têm preferências sobre os filmes da Marvel e da DC.\n")
        escreva("Faça um programa que apresente o resultado de uma votação entre 5 pessoas e mostra a porcentagem de preferências entre DC e Marvel.\n")
        
        cadeia produtora
        real dc = 0.0, marvel = 0.0
        inteiro iDc, iMarvel
        
        para (inteiro i = 0; i < 5; i++) {  
            
            escreva("Digite qual produtora voce mais gosta? ")
            leia(produtora)
            
            // converte qualquer texto digitado pelo usuario em minusculo
            produtora = tx.caixa_baixa(produtora) 
            
            se (produtora == "marvel") {
                
                // nao sei se operador variavel++ funciona em portugol
                marvel = marvel + 1
                
            } senao se (produtora == "dc") {
                
                dc = dc + 1
                
            }
        }
        
        // verificando valor percentual
        dc = (dc / 5) * 100
        marvel = (marvel / 5) * 100
        
        // convertendo de inteiro para real
        iDc = dc
        iMarvel = marvel
        
        // exibindo valores
        escreva(iDc,"% preferem DC\n")
        escreva(iMarvel, "% preferem Marvel\n")
        
        
	}
}