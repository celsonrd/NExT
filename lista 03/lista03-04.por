programa {
	funcao inicio()
	{
	    escreva("Nota conceito\n")
        escreva("A partir de uma nota real inserida por um professor no sistema, exiba a nota conceito, de acordo com a tabela abaixo.\n")
        
        inteiro nota
        
        escreva("Digite a nota do aluno: ")
        leia(nota)
        
        se (nota > 90){
            
            escreva("A")
            
        } senao se ((nota >= 75) e (nota <= 90)) {
            
            escreva("B")
            
        } senao se ((nota >= 60) e (nota < 75)) {
            
            escreva("C")
            
        } senao se ((nota >= 40) e (nota < 60)) {
            
            escreva("D")
            
        } senao se ((nota >= 20) e (nota < 40)) {
            
            escreva("E")
            
        } senao se (nota < 20) {
            
            escreva("F")
        }
		
	}
}
