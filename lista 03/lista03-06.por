programa {
	funcao inicio() {
		escreva("Nota e recupera��o\n")
        escreva("Fa�a a leitura da nota de um estudante.\n")
        escreva("Se a nota for maior ou igual a 7 imprima 'Aprovado'.\n")
        escreva("Caso contr�rio, solicite a nota da recupera��o.\n")
        escreva("Se a nota da recupera��o for maior ou igual a 7, imprima 'Aprovado ap�s recupera��o'.\n")
        escreva("Caso contr�rio, se a nota do estudante somada a nota da recupera��o dividida por 2 for maior que 4, imprima 'Aprovado pelo conselho'.\n")
        escreva("Caso contr�rio imprima 'Reprovado'.\n")
        
        real nota = 0, recuperacao = 0
        
        escreva("Digite a nota do estudante: ")
        leia(nota)
        
        se (nota > 7) {
            
            escreva("Aprovado")
            
        } senao {
            
            escreva("N�o aprovado.\nDigite a nota da recupera��o: ")
            leia(recuperacao)
        }
        
        se (recuperacao > 7){
            
            escreva("Aprovado ap�s recupera��o")
            
        } senao se (nota + recuperacao / 2 > 3) {
            
            escreva("Aprovado pelo conselho")
            
        } senao {
            
            escreva("Reprovado")
        }
        
	}
}
