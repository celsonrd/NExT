programa {
    
    inclua biblioteca Texto --> tx
    
	funcao inicio() {
		escreva("Valida��o de Dados\n")
        escreva("Fa�a um programa que leia e valide as seguintes informa��es:\n")
        escreva("a) Nome: maior que 3 caracteres;\n")
        escreva("b) Idade: entre 0 e 150;\n")
        escreva("c) Sal�rio: maior que zero;\n")
        escreva("Dica: Confira a documenta��o da biblioteca Texto no Portugol Studio.\n")
        
        cadeia nome
        inteiro idade
        real salario
        
        escreva("Digite seu nome: ")
        leia(nome)
        escreva("Digite sua idade: ")
        leia(idade)
        escreva("Digite seu sal�rio: ")
        leia(salario)
        
        se ( (tx.numero_caracteres(nome) > 3) e ((idade >= 0) ou (idade <= 150)) e (salario > 0) ) 
        {
            escreva("\nDados corretos:\nNome: ", nome,"\nIdade: ", idade, "\nSal�rio: ", salario)
            
        }
        
        
        senao se ( (tx.numero_caracteres(nome) <= 3) e (idade >= 0 ou idade <= 150) e (salario > 0) ) 
        {
            escreva("\nDados incorretos:\n")
            escreva("Nome: incorreto\n")
            escreva("Idade: ", idade, "\n")
            escreva("Sal�rio: ", salario, "\n")
        } 
        senao se ( (tx.numero_caracteres(nome) <= 3) e (idade < 0 ou idade > 150) e (salario > 0) )
        {
            escreva("\nDados incorretos:\n")
            escreva("Nome: incorreta\n")
            escreva("Idade: incorreta\n")
            escreva("Sal�rio: ", salario, "\n")
            
        }
        senao se ( (tx.numero_caracteres(nome) > 3) e (idade < 0 ou idade > 150) e (salario > 0) )
        {
            escreva("\nDados incorretos:\n")
            escreva("Nome: ", nome, "\n")
            escreva("Idade: incorreta\n")
            escreva("Sal�rio: ", salario, "\n")
        } 
        senao se ( (tx.numero_caracteres(nome) > 3) e (idade < 0 ou idade > 150) e (salario < 0) )
        {
            escreva("\nDados incorretos:\n")
            escreva("Nome: ", nome, "\n")
            escreva("Idade: incorreto\n")
            escreva("Sal�rio: incorreto\n")
            
        }
        senao se ( (tx.numero_caracteres(nome) > 3) e (idade >= 0 ou idade <= 150) e (salario <= 0) )
        {
            escreva("\nDados incorretos:\n")
            escreva("Nome: ", nome, "\n")
            escreva("Idade: ", idade, "\n")
            escreva("Sal�rio: incorreto\n")
            
        }
        
        senao
        {
            escreva("\nDados incorretos:\n")
            escreva("Nome: incorreto\n")
            escreva("Idade: incorreto\n")
            escreva("Sal�rio: incorreto\n")
            
        }
	}
}