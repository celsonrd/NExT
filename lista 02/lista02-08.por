programa {
	funcao inicio() {
		escreva("Copa do Mundo\n")
		escreva("Esse ano teremos a Copa do Mundo e ser� no Qatar, come�ando em 21 de novembro..\n")
		escreva("Fa�a um programa que mostre a nomenclatura correta de acordo como n�mero de vit�rias de uma sele��o.\n")
		escreva("Obs: Fazer at� 6 vezes campe�o.\n")
		
		cadeia selecao
		inteiro vitoria
		
		escreva("Digite o nome da sele��o: ")
		leia(selecao)
		escreva("Digite a quantidade de vit�ria: ")
		leia(vitoria)
		
		escolha (vitoria){
		    
		    caso 1: 
		        escreva(selecao," - sele��o campe�")
		    pare
		    caso 2: 
		        escreva(selecao," - sele��o bicampe�")
		    pare
		    caso 3: 
		        escreva(selecao," - sele��o tricampe�")
		    pare
		    caso 4: 
		        escreva(selecao," - sele��o tetracampe�")
		    pare
    	    caso 5: 
	    	    escreva(selecao," - sele��o pentacampe�")
		    pare
		    caso 6: 
		        escreva(selecao," - sele��o hexacampe�")
		    pare
		     
		}
	}
}
