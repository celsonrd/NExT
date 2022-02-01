programa {
	funcao inicio() {
		
		escreva("Operações\n")
        escreva("Faça um programa que leia 2 números e em seguida pergunte ao usuário qual operação ele deseja realizar (soma, divisão, multiplicação, divisão).\n")
        escreva("O resultado da operação deve ser acompanhado de uma frase que diga se o número é:\n")
        escreva("* Positivo ou negativo\n")
        
        real a, b, resultado = 0
        caracter op
        
        escreva("Digite o primeiro valor: ")
        leia(a)
        escreva("Digite a operacao: ")
        leia(op)
        escreva("Digite o segundo valor: ")
        leia(b)
        
        escolha (op){
            caso '+':
                resultado = a + b
            pare
            caso '-':
                resultado = a - b
            pare
            caso '*':
                resultado = a * b
            pare
            caso '/':
                resultado = a / b
            pare
            caso contrario :
                escreva("Operação invalida!")    
        }
        
        se (resultado > 0){
            
            escreva("Resultado: ", resultado, "\n")
            escreva("Número positivo")
            
        } senao {
            
            escreva("Resultado: ", resultado, "\n")
            escreva("Número negativo")
            
        }
        
	}
}
