programa {
	funcao inicio() {
		escreva("Modalidades\n")
        escreva("Faça um programa que ao usuário informar a idade do atleta ele exiba na tela qual a sua categoria, conforme a lista a seguir:\n")
        escreva("● Juvenil – idade entre 16 e 18 anos;\n")
        escreva("● Infantil – idade entre 14 e 15 anos;\n")
        escreva("● Mirim – idade entre 12 e 13 anos;\n")
        escreva("● Pré-Mirim – idade entre 10 e 11 anos.\n")
        escreva("Caso a idade não se enquadre em nenhuma categoria, exiba a mensagem: “Categoria não registrada”.\n")
        
        inteiro idade
        
        escreva("Digite a idade da categoria: ")
        leia(idade)
        
        se (idade >= 16 e idade <= 18){
            
            escreva("Juvenil")
            
        } senao se (idade >= 14 e idade <= 15){
            
            escreva("Infantil")
            
        } senao se (idade >= 12 e idade <= 13){
            
            escreva("Mirim")
            
        } senao se (idade >= 10 e idade <= 11){
            
            escreva("Pré-Mirim")
            
        } senao {
            
            escreva("Categoria não registrada")
        }
        
	}
}