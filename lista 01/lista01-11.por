programa {
	funcao inicio() {
	    
		escreva("Calcular duração do jogo de Xadrez\n")
        escreva("Faça um programa que leia a hora de início e a hora do fim de um jogo de xadrez\n")
        escreva("(considere apenas horas inteiras, sem os minutos) e calcule a duração do jogo em horas.\n")
        escreva("O jogo pode ter o tempo máximo de duração de 24h e que o jogo iniciar em um dia e terminar no outro.\n")
        
        inteiro Hinicio, Hfim, aux
        
        
        escreva("Digite a hora de Inicial: ")
        leia(Hinicio)
        escreva("Digite a hora de final: ")
        leia(Hfim)
        
        se(Hinicio < Hfim){
            
            escreva("Jogo com ", Hfim - Hinicio, " horas de duração")
            
        } senao se (Hinicio > Hfim) {
            
            aux = 24 - Hinicio
            escreva("Jogo com ", Hfim + aux, " horas de duração")
            
        } senao {
            
            escreva("Jogo com ", 24 ," horas de duração")
        }
        
        
	}
}