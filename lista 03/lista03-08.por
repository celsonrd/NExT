programa {
	funcao inicio() {
		escreva("Calculadora B�sica\n")
        escreva("Implemente um programa que receba um dos 5 operadores aritm�ticos (+, -, * ou /) e dois n�meros reais.\n")
        escreva("Em seguida, exiba o resultado da opera��o.\n")
        escreva("Fa�a a valida��o do programa, n�o permitindo a divis�o de um n�mero por zero.\n")
        
        real a, b, resultado
        caracter op
        escreva("Digite o primeiro termo: ")
        leia(a)
        escreva("Qual opera��o? [ + , - , * , / ]: ")
        leia(op)
        escreva("Digite o segundo termo: ")
        leia(b)
        
        se ((a == 0 e op == '/') ou (b == 0 e op == '/')){
            
            escreva ("N�o � poss�vel dividir por zero")
            
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
               
               escreva("Opera��o Inv�lida")
               
           }
        }
	}
}
