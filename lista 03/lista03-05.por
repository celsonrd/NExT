programa {
	funcao inicio() {
		
		escreva("Requisitos para vaga\n")
        escreva("Para concorrer a uma vaga de trabalho, o candidato deve cumprir pelo menos um dos requisitos abaixo:\n")
        escreva("* Ter menos de 70 anos de idade;\n")
        escreva("* Ter pelo menos 25 anos de atividade profissional;\n")
        escreva("Ter idade igual ou maior que 70 anos e pelo menos 30 anos de atividade profissional.\n")
        escreva("O programa deve solicitar as informações necessárias e imprimir se o candidato está ou não habilitado à vaga.\n")
        
        inteiro idade, experiencia
        
        escreva("Digite a idade do candidato: ")
        leia(idade)
        escreva("Digite quantidade de anos de experiência: ")
        leia(experiencia)
        
        se (idade < 70 ou experiencia > 25 ou (idade >= 70 e experiencia >= 30)) {
            
            escreva("Candidato Apto para a vaga")
            
        } senao {
            
            escreva("Candidato inapto para a vaga")
            
        }
        
	}
}
