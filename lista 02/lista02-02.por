programa {
	funcao inicio() {
		escreva("Temperatura C -> F\n")
        escreva("Receba uma temperatura em Grau Celsius (�C) e exiba o valor correspondente em Grau Fahrenheit (�F).\n")
        escreva("Use a f�rmula: F = C � ( 9 / 5 ) + 32\n")
        
        real celsius, fahrenheit
        
        escreva("Digite um valor em Celsius para converter para Fahrenheit: ")
        leia(celsius)
         
        /* quando coloco na formula (9/5) o valor � exibido com erro
         * vou assumir que seja um erro no portugol web studio e substituir (9/5) por (1.8)
         */
        fahrenheit = (celsius * (1.8)) + 32

        escreva(fahrenheit,  "�F\n")

        
	}
}
