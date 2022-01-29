programa {
	funcao inicio() {
		escreva("Férias\n")
        escreva("Uma pessoa estudante deseja saber as médias das suas notas antes da postagem do docente, para planejar com antecedência as suas férias.\n")
        escreva("Faça um programa que ajude o estudante a saber se vai ficar de férias ou não.\n")
        escreva("Sabe-se que a média para passar é 7.\n")
        
        real nota1, nota2
        
        escreva("Digite a nota 01: ")
        leia(nota1)
        escreva("Digite a nota 02: ")
        leia(nota2)
        
        
        
        se ((nota1 + nota2) / 2 >= 7){
            
            escreva("Vai ficar de férias, sua média é 7")
            
        } senao {
            
            escreva("Não vai ficar de férias, sua média é 6.")
            
        }
	}
	
	
}
