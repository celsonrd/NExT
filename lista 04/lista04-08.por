programa {
    
    inclua biblioteca Texto --> tx
    
	funcao inicio() {
	    
	    escreva("Contar caracteres\n")
        escreva("F�a um programa que leia duas cadeias e que mostre o que foi digitado e o n�mero de caracteres.\n")
        
        cadeia texto
        
        escreva("Digite um texto qualquer: ")
        leia(texto)
        
        escreva("Tamanho de '", texto, "': ", tx.numero_caracteres(texto), " caracteres" )
		
	}
}
