programa {
	funcao inicio() {
		escreva("Matr�cula School\n")
        escreva("A equipe da secretaria da CESAR School precisa de ajuda para automatizar a an�lise dos dados dos candidatos da gradua��o.\n")
        escreva("Este ano, os crit�rios (fict�cios) para se matricular s�o:\n")
        escreva("* Ter idade entre 17 e 25 anos;\n")
        escreva("* Nota m�nima no Enem de 25 pontos;\n")
        escreva("* Ser brasileiro.\n")
        escreva("Colete os seguintes dados e verifique se o candidato est� apto a se matricular na CESAR School:\n")
        escreva("* Nome (cadeia);\n")
        escreva("* idade (inteiro);\n")
        escreva("* Nota do Enem (real);\n")
        escreva("* Brasileiro (l�gico).\n")
        escreva("As mensagens de sa�da poss�veis s�o:\n")
        escreva("* Pessoa candidata [nome] apta a se matricular.\n")
        escreva("* Pessoa candidata [nome] n�o est� apta a se matricular.\n")
        
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
        escreva("� brasileiro? ['verdadeiro' ou 'falso']: ")
        leia(brasileiro)
        
        se ( (idade >= 17) e (nota > 25) e (brasileiro == verdadeiro) ) {
            
            escreva("Pessoa candidata ", aluno, " apta a se matricular")
            
        } senao {
            
            escreva("Pessoa candidata ", aluno, " n�o est� apta a se matricular")
        } 
	}
}
