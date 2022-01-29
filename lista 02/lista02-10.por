programa {
	funcao inicio() {
		
    escreva("Número Primo\n")
    escreva("Faça um programa que peça um número inteiro e determine se ele é ou não um número primo.\n")
    
    inteiro num, verificador = 0
    
    escreva("Digite o número para verifição: ")
    leia(num)
 
    para (inteiro i = 2; i <= num / 2; i++){
        
        se (num % i == 0) {
            
            verificador = verificador + 1
            
        }
    }
   
    se (verificador == 0){
        
        escreva(num, " é um número primo")
        
    } senao {
        
        escreva(num, " não é um número primo")
    }
   
	}
}
