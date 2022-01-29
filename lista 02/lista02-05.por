programa {
	funcao inicio() {
		escreva("Dominó\n")
        escreva("No jogo de dominó quando acontece a situação de fechar o jogo,\n")
        escreva("ou seja quando não é mais possível adicionar as peças,\n")
        escreva("geralmente quando as duas pontas do jogo têm o mesmo número e não existem mais peças e inicia a contagem de pontos,\n")
        escreva("aquele que tiver a menor pontuação vence.\n")
        escreva("Faça um programa que receba a pontuação de 4 jogadores e apresente quem venceu na situação do jogo.\n")
        escreva("Obs.: Desconsidere casos de empate.\n")
        
        inteiro j01, j02, j03, j04
        
        escreva("Digite a pontuação do jogador 01: ")
        leia(j01)
        escreva("Digite a pontuação do jogador 02: ")
        leia(j02)
        escreva("Digite a pontuação do jogador 03: ")
        leia(j03)
        escreva("Digite a pontuação do jogador 04: ")
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
