programa {
	funcao inicio() {
		escreva("1) Par ou �mpar\n")
        escreva("Fa�a um programa para saber se o n�mero digitado � Par ou �mpar\n")
        
        inteiro num
        
        escreva("Digite um numero para verificar se � impar ou par: ")
        leia(num)
        
        se (num % 2 == 0){
            
            escreva("N�mero par") 
            
        } senao {
            
            escreva("N�mero �mpar")
            
        }
	}
}
