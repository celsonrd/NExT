programa {
	funcao inicio() {
		escreva("Domin�\n")
        escreva("No jogo de domin� quando acontece a situa��o de fechar o jogo,\n")
        escreva("ou seja quando n�o � mais poss�vel adicionar as pe�as,\n")
        escreva("geralmente quando as duas pontas do jogo t�m o mesmo n�mero e n�o existem mais pe�as e inicia a contagem de pontos,\n")
        escreva("aquele que tiver a menor pontua��o vence.\n")
        escreva("Fa�a um programa que receba a pontua��o de 4 jogadores e apresente quem venceu na situa��o do jogo.\n")
        escreva("Obs.: Desconsidere casos de empate.\n")
        
        inteiro j01, j02, j03, j04
        
        escreva("Digite a pontua��o do jogador 01: ")
        leia(j01)
        escreva("Digite a pontua��o do jogador 02: ")
        leia(j02)
        escreva("Digite a pontua��o do jogador 03: ")
        leia(j03)
        escreva("Digite a pontua��o do jogador 04: ")
        leia(j04) 
        
        se ((j01 < j02) e (j01 < j03) e (j01 < j04)){
            
            escreva("Jogador(a) 1 que venceu com ", j01, " ponto")
            
        } senao se  ((j02 < j01) e (j02 < j03) e (j02 < j04)){
            
            escreva("Jogador(a) 2 que venceu com ", j02, " ponto")
            
        } senao se  ((j03 < j01) e (j03 < j02) e (j03 < j04)){
            
            escreva("Jogador(a) 3 que venceu com ", j03, " ponto")
            
        } senao se  ((j04 < j01) e (j04 < j03) e (j04 < j02)){
            
            escreva("Jogador(a) 4 que venceu com ", j04, " ponto")
            
        } senao {
            
            escreva("Houve empate")
        }
	}
}
