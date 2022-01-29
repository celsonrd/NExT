programa {
	funcao inicio() {
		escreva("1) Par ou ímpar\n")
        escreva("Faça um programa para saber se o número digitado é Par ou Ímpar\n")
        
        inteiro num
        
        escreva("Digite um numero para verificar se é impar ou par: ")
        leia(num)
        
        se (num % 2 == 0){
            
            escreva("Número par") 
            
        } senao {
            
            escreva("Número ímpar")
            
        }
	}
}
