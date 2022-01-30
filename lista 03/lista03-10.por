programa {
    
    inclua biblioteca Texto --> tx

	funcao inicio() {
	    
	    
		escreva("Cesta Básica\n")
        escreva("O preço da cesta básica possui um preço diferente de acordo com o estado.\n")
        escreva("A seguir são apresentados alguns preços de cestas básicas das capitais.\n")
        escreva("Faça um programa que recebe do usuário o estado e exibe o valor da cesta básica da sua capital.\n")
        
        cadeia estado
        
        escreva("Qual UF voce quer saber o valor da cesta básica? [ex. PE, PB, RN, SP, RJ]: ")
        leia(estado)
        
        estado = tx.caixa_alta(estado)
        escreva(estado)
        
        se (estado == "SC"){
            
            escreva("Valor da cesta básica em Santa Catarina é R$ 700,69")
            
        } senao se (estado == "SP"){
            
            escreva("Valor da cesta básica em São Paulo é R$ 693,79")
        
        }
        senao se (estado == "RS"){
            
            escreva("Valor da cesta básica em Rio Grande do Sul é R$ 691,00")
            
        }
        senao se (estado == "RJ"){
            
            escreva("Valor da cesta básica em Rio de Janeiro é R$ 673,85")
        
        }
        senao se (estado == "ES"){
            
                escreva("Valor da cesta básica em Vitória é R$ 670,99")
            
        }
        senao se (estado == "MS"){
            
                escreva("Valor da cesta básica em Campo Grande é R$ 653,40")
        
        }
        senao se (estado == "DF"){
            
            escreva("Valor da cesta básica em Brasilia é R$ 644,09")
            
        }
        senao se (estado == "PR"){
            
            escreva("Valor da cesta básica em Curitiba é R$ 639,89")
            
        }
        senao se (estado == "MG"){
            
            escreva("Valor da cesta básica em Belo Horizonte é R$ 598,79")
            
        }
        senao se (estado == "GO"){
            
            escreva("Valor da cesta básica em Goias é R$ 591,78")
        
        }
        senao se (estado == "CE"){
            
            escreva("Valor da cesta básica em Fortaleza é R$ 563,96")
            
        }
        senao se (estado == "PA"){
            
            escreva("Valor da cesta básica em Belem é R$ 538,44")
            
        }
        senao se (estado == "RN"){
            
            escreva("Valor da cesta básica em Natal é R$ 504,66")
            
        }
        senao se (estado == "PB"){
            
            escreva("Valor da cesta básica em João Pessoa é R$ 491,12")
            
        }
        senao se (estado == "BA"){
            
            escreva("Valor da cesta básica em Salvador é R$ 487,59")
            
        }
        senao se (estado == "PE"){
            
            escreva("Valor da cesta básica em Recife é R$ 485,26")
            
        }
        senao se (estado == "SE"){
            
            escreva("Valor da cesta básica em Aracaju é R$ 464,17")
            
        } senao {
            
            escreva("Valor da cesta básica não cadastrado!")

        }
        
	}
}
