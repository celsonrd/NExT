programa {
	funcao inicio() {
		escreva("Matrícula School\n")
        escreva("A equipe da secretaria da CESAR School precisa de ajuda para automatizar a análise dos dados dos candidatos da graduação.\n")
        escreva("Este ano, os critérios (fictícios) para se matricular são:\n")
        escreva("* Ter idade entre 17 e 25 anos;\n")
        escreva("* Nota mínima no Enem de 25 pontos;\n")
        escreva("* Ser brasileiro.\n")
        escreva("Colete os seguintes dados e verifique se o candidato está apto a se matricular na CESAR School:\n")
        escreva("* Nome (cadeia);\n")
        escreva("* idade (inteiro);\n")
        escreva("* Nota do Enem (real);\n")
        escreva("* Brasileiro (lógico).\n")
        escreva("As mensagens de saída possíveis são:\n")
        escreva("* Pessoa candidata [nome] apta a se matricular.\n")
        escreva("* Pessoa candidata [nome] não está apta a se matricular.\n")
        
        cadeia aluno
        inteiro idade
        real nota
        logico brasileiro
        
        escreva("Digite o nome do aluno: ")
        leia(aluno)
        escreva("Qual idade? ")
        leia(idade)
        escreva("Qual foi a nota do ENEM? ")
        leia(nota)
        escreva("É brasileiro? ['verdadeiro' ou 'falso']: ")
        leia(brasileiro)
        
        se ( (idade >= 17) e (nota > 25) e (brasileiro == verdadeiro) ) {
            
            escreva("Pessoa candidata ", aluno, " apta a se matricular")
            
        } senao {
            
            escreva("Pessoa candidata ", aluno, " não está apta a se matricular")
        } 
	}
}
