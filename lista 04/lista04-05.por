programa {
	funcao inicio() {
		
		escreva("Opera��es\n")
        escreva("Fa�a um programa que leia 2 n�meros e em seguida pergunte ao usu�rio qual opera��o ele deseja realizar (soma, divis�o, multiplica��o, divis�o).\n")
        escreva("O resultado da opera��o deve ser acompanhado de uma frase que diga se o n�mero �:\n")
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
                escreva("Opera��o invalida!")    
        }
        
        se (resultado > 0){
            
            escreva("Resultado: ", resultado, "\n")
            escreva("N�mero positivo")
            
        } senao {
            
            escreva("Resultado: ", resultado, "\n")
            escreva("N�mero negativo")
            
        }
        
	}
}
