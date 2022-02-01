programa {
    
    inclua biblioteca Texto --> tx
    
	funcao inicio() {
	    
	    escreva("Contar caracteres\n")
        escreva("Fça um programa que leia duas cadeias e que mostre o que foi digitado e o número de caracteres.\n")
        
        cadeia texto
        
        escreva("Digite um texto qualquer: ")
        leia(texto)
        
        escreva("Tamanho de '", texto, "': ", tx.numero_caracteres(texto), " caracteres" )
		
	}
}
