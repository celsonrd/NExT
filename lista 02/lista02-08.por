programa {
	funcao inicio() {
		escreva("Copa do Mundo\n")
		escreva("Esse ano teremos a Copa do Mundo e será no Qatar, começando em 21 de novembro..\n")
		escreva("Faça um programa que mostre a nomenclatura correta de acordo como número de vitórias de uma seleção.\n")
		escreva("Obs: Fazer até 6 vezes campeão.\n")
		
		cadeia selecao
		inteiro vitoria
		
		escreva("Digite o nome da seleção: ")
		leia(selecao)
		escreva("Digite a quantidade de vitória: ")
		leia(vitoria)
		
		escolha (vitoria){
		    
		    caso 1: 
		        escreva(selecao," - seleção campeã")
		    pare
		    caso 2: 
		        escreva(selecao," - seleção bicampeã")
		    pare
		    caso 3: 
		        escreva(selecao," - seleção tricampeã")
		    pare
		    caso 4: 
		        escreva(selecao," - seleção tetracampeã")
		    pare
    	    caso 5: 
	    	    escreva(selecao," - seleção pentacampeã")
		    pare
		    caso 6: 
		        escreva(selecao," - seleção hexacampeã")
		    pare
		     
		}
	}
}
