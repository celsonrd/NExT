programa {
	funcao inicio() {
	    
		escreva("Calcular dura��o do jogo de Xadrez\n")
        escreva("Fa�a um programa que leia a hora de in�cio e a hora do fim de um jogo de xadrez\n")
        escreva("(considere apenas horas inteiras, sem os minutos) e calcule a dura��o do jogo em horas.\n")
        escreva("O jogo pode ter o tempo m�ximo de dura��o de 24h e que o jogo iniciar em um dia e terminar no outro.\n")
        
        inteiro Hinicio, Hfim, aux
        
        
        escreva("Digite a hora de Inicial: ")
        leia(Hinicio)
        escreva("Digite a hora de final: ")
        leia(Hfim)
        
        se(Hinicio < Hfim){
            
            escreva("Jogo com ", Hfim - Hinicio, " horas de dura��o")
            
        } senao se (Hinicio > Hfim) {
            
            aux = 24 - Hinicio
            escreva("Jogo com ", Hfim + aux, " horas de dura��o")
            
        } senao {
            
            escreva("Jogo com ", 24 ," horas de dura��o")
        }
        
        
	}
}