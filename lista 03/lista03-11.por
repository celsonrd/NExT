programa {
    
    inclua biblioteca Texto --> tx

	funcao inicio() {
	    
	    
		escreva("Cesta B�sica\n")
        escreva("O pre�o da cesta b�sica possui um pre�o diferente de acordo com o estado.\n")
        escreva("A seguir s�o apresentados alguns pre�os de cestas b�sicas das capitais.\n")
        escreva("Fa�a um programa que recebe do usu�rio o estado e exibe o valor da cesta b�sica da sua capital.\n")
        
        cadeia estado
        
        escreva("Qual UF voce quer saber o valor da cesta b�sica? [ex. PE, PB, RN, SP, RJ]: ")
        leia(estado)
        
        estado = tx.caixa_alta(estado)
        escreva(estado)
        
        se (estado == "SC"){
            
            escreva("Valor da cesta b�sica em Santa Catarina � R$ 700,69")
            
        } senao se (estado == "SP"){
            
            escreva("Valor da cesta b�sica em S�o Paulo � R$ 693,79")
        
        }
        senao se (estado == "RS"){
            
            escreva("Valor da cesta b�sica em Rio Grande do Sul � R$ 691,00")
            
        }
        senao se (estado == "RJ"){
            
            escreva("Valor da cesta b�sica em Rio de Janeiro � R$ 673,85")
        
        }
        senao se (estado == "ES"){
            
                escreva("Valor da cesta b�sica em Vit�ria � R$ 670,99")
            
        }
        senao se (estado == "MS"){
            
                escreva("Valor da cesta b�sica em Campo Grande � R$ 653,40")
        
        }
        senao se (estado == "DF"){
            
            escreva("Valor da cesta b�sica em Brasilia � R$ 644,09")
            
        }
        senao se (estado == "PR"){
            
            escreva("Valor da cesta b�sica em Curitiba � R$ 639,89")
            
        }
        senao se (estado == "MG"){
            
            escreva("Valor da cesta b�sica em Belo Horizonte � R$ 598,79")
            
        }
        senao se (estado == "GO"){
            
            escreva("Valor da cesta b�sica em Goias � R$ 591,78")
        
        }
        senao se (estado == "CE"){
            
            escreva("Valor da cesta b�sica em Fortaleza � R$ 563,96")
            
        }
        senao se (estado == "PA"){
            
            escreva("Valor da cesta b�sica em Belem � R$ 538,44")
            
        }
        senao se (estado == "RN"){
            
            escreva("Valor da cesta b�sica em Natal � R$ 504,66")
            
        }
        senao se (estado == "PB"){
            
            escreva("Valor da cesta b�sica em Jo�o Pessoa � R$ 491,12")
            
        }
        senao se (estado == "BA"){
            
            escreva("Valor da cesta b�sica em Salvador � R$ 487,59")
            
        }
        senao se (estado == "PE"){
            
            escreva("Valor da cesta b�sica em Recife � R$ 485,26")
            
        }
        senao se (estado == "SE"){
            
            escreva("Valor da cesta b�sica em Aracaju � R$ 464,17")
            
        } senao {
            
            escreva("Valor da cesta b�sica n�o cadastrado!")

        }
        
	}
}
