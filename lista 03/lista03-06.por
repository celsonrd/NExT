programa {
	funcao inicio() {
		escreva("Nota e recuperação\n")
        escreva("Faça a leitura da nota de um estudante.\n")
        escreva("Se a nota for maior ou igual a 7 imprima 'Aprovado'.\n")
        escreva("Caso contrário, solicite a nota da recuperação.\n")
        escreva("Se a nota da recuperação for maior ou igual a 7, imprima 'Aprovado após recuperação'.\n")
        escreva("Caso contrário, se a nota do estudante somada a nota da recuperação dividida por 2 for maior que 4, imprima 'Aprovado pelo conselho'.\n")
        escreva("Caso contrário imprima 'Reprovado'.\n")
        
        real nota = 0, recuperacao = 0
        
        escreva("Digite a nota do estudante: ")
        leia(nota)
        
        se (nota > 7) {
            
            escreva("Aprovado")
            
        } senao {
            
            escreva("Não aprovado.\nDigite a nota da recuperação: ")
            leia(recuperacao)
        }
        
        se (recuperacao > 7){
            
            escreva("Aprovado após recuperação")
            
        } senao se (nota + recuperacao / 2 > 3) {
            
            escreva("Aprovado pelo conselho")
            
        } senao {
            
            escreva("Reprovado")
        }
        
	}
}
