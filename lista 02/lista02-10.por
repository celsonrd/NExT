programa {
	funcao inicio() {
		
    escreva("N�mero Primo\n")
    escreva("Fa�a um programa que pe�a um n�mero inteiro e determine se ele � ou n�o um n�mero primo.\n")
    
    inteiro num, verificador = 0
    
    escreva("Digite o n�mero para verifi��o: ")
    leia(num)
 
    para (inteiro i = 2; i <= num / 2; i++){
        
        se (num % i == 0) {
            
            verificador = verificador + 1
            
        }
    }
   
    se (verificador == 0){
        
        escreva(num, " � um n�mero primo")
        
    } senao {
        
        escreva(num, " n�o � um n�mero primo")
    }
   
	}
}
