programa {
	funcao inicio() {
		escreva("Calculadora Básica\n")
        escreva("Implemente um programa que receba um dos 5 operadores aritméticos (+, -, * ou /) e dois números reais.\n")
        escreva("Em seguida, exiba o resultado da operação.\n")
        escreva("Faça a validação do programa, não permitindo a divisão de um número por zero.\n")
        
        real a, b, resultado
        caracter op
        escreva("Digite o primeiro termo: ")
        leia(a)
        escreva("Qual operação? [ + , - , * , / ]: ")
        leia(op)
        escreva("Digite o segundo termo: ")
        leia(b)
        
        se ((a == 0 e op == '/') ou (b == 0 e op == '/')){
            
            escreva ("Não é possível dividir por zero")
            
        } senao {
            
           se (op == '+'){
               
               escreva(a + b)
               
           } senao se (op == '-'){
               
               escreva(a - b)
               
           } senao se (op == '*'){
               
               escreva(a * b)
               
           } senao se (op == '/'){
               
               escreva(a / b)
               
           } senao {
               
               escreva("Operação Inválida")
               
           }
        }
	}
}
