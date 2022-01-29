programa {
	funcao inicio() {
		escreva("F�rias\n")
        escreva("Uma pessoa estudante deseja saber as m�dias das suas notas antes da postagem do docente, para planejar com anteced�ncia as suas f�rias.\n")
        escreva("Fa�a um programa que ajude o estudante a saber se vai ficar de f�rias ou n�o.\n")
        escreva("Sabe-se que a m�dia para passar � 7.\n")
        
        real nota1, nota2
        
        escreva("Digite a nota 01: ")
        leia(nota1)
        escreva("Digite a nota 02: ")
        leia(nota2)
                       
        se ((nota1 + nota2) / 2 >= 7){
            
            escreva("Vai ficar de f�rias, sua m�dia � 7")          
        } senao {
            
            escreva("N�o vai ficar de f�rias, sua m�dia � 6.")           
        }
	}		
}
