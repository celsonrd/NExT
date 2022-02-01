programa {
    
    inclua biblioteca Texto --> tx
    
	funcao inicio() {
		
		escreva("Boas vindas\n")
        escreva("Faça um programa que leia o turno que você estuda e exibe a mensagem 'Bom Dia!', 'Boa Tarde!' ou 'Boa Noite' ou 'Valor Inválido!', conforme o caso.\n") 
        escreva("Você pode usar essa estrura para escolha do turno M-matutino ou V-Vespertino ou N- Noturno.\n")
        
        caracter turno
        
        escreva("Digite o turno que voce estuda: ")
        leia(turno)
        
        escolha (turno){
            
            caso 'M':
                escreva("Bom dia!")
            pare
            caso 'm':
                escreva("Bom dia!")
            pare
            caso 'V':
                escreva("Boa tarde!")
            pare
            caso 'v':
                escreva("Bom dia!")
            pare
            caso 'N':
                escreva("Boa noite!")
            pare
            caso 'n':
                escreva("Bom dia!")
            pare
            caso contrario: 
                escreva("Valor Inválido!")
        }
        
	}
}
