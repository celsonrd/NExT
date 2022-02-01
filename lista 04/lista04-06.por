programa {
	funcao inicio() {
	    
	    escreva("Meses do Ano\n")
        escreva("Crie um programa que leia um número inteiro de 1 a 12 e informe o dia do mês correspondente.\n")
        escreva("Se o número não corresponder ao mês , mostre uma mensagem de erro.\n")
        
        inteiro mes
        
        escreva("Digite o número do mês: ")
        leia(mes)
        
        escolha (mes){
            
            caso 1:
                escreva("Janeiro")
            pare
            caso 2:
                escreva("Fevereiro")
            pare
            caso 3:
                escreva("Março")
            pare
            caso 4:
                escreva("Abril")
            pare
            caso 5:
                escreva("Maio")
            pare
            caso 6:
                escreva("Junho")
            pare
            caso 7:
                escreva("Julho")
            pare
            caso 8:
                escreva("Agosto")
            pare
            caso 9:
                escreva("Setembro")
            pare
            caso 10:
                escreva("Outubro")
            pare
            caso 11:
                escreva("Novembro")
            pare
            caso 12:
                escreva("Dezembro")
            pare
            caso contrario:
                escreva("Opção incorreta")
        }
		
	}
}
