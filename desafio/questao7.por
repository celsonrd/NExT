programa {
    
    inclua biblioteca Texto --> txt
	funcao inicio() {
		
		
		/**
		 * Dados Demográficos: 
		 * Foi realizada uma pesquisa de algumas características físicas de 10 alunos de um curso, a qual coletou os seguintes dados referentes a cada pessoa para serem analisados: 
		 * A) gênero (masculino, feminino, outros). 
		 * B) cor dos olhos (azuis, verdes, castanhos). 
		 * C) cor dos cabelos (loiros, castanhos, pretos). 
		 * D) idade. 
		 * Faça um algoritmo que determine e escreva: 
		 * a) A maior idade entre as pessoas; 
		 * b) A quantidade de indivíduos do sexo feminino cuja idade está entre 18 e 35 anos inclusive e que tenham olhos castanhos e cabelos pretos.
		 * 
		 */
        
        cadeia generos[10]
        cadeia corDosOlhos[10]
        cadeia corDosCabelos[10]
        inteiro idades[10]
        
        logico primeiro = verdadeiro
        inteiro maiorIdade = 0, cont = 0
        
        para(inteiro i = 0; i < 10; i++){
            
            escreva("Digite qual seu sexo (masculino, feminino, outros): ")
            leia(generos[i])
            generos[i] = txt.caixa_baixa(generos[i])
            escreva("Digite qual a cor dos seus olho (azuis, verdes, castanhos): ")
            leia(corDosOlhos[i])
            corDosOlhos[i] = txt.caixa_baixa(corDosOlhos[i])
            escreva("Digite qual a cor do seu cabelo (loiros, castanhos, pretos): ")
            leia(corDosCabelos[i])
            corDosCabelos[i] = txt.caixa_baixa(corDosCabelos[i])
            escreva("Digite qual sua idade: ")
            leia(idades[i])
            
        }
        
        para(inteiro i = 0; i < 10; i++){
            
            se (primeiro){
                
                maiorIdade = idades[i]
                
                primeiro = falso
                
            }
            
            se (idades[i] > maiorIdade){
                
                maiorIdade = idades[i]
            }
            
        }
        
        para(inteiro i = 0; i < 10; i++){
            
            se(generos[i] == "feminino" e idades[i] >= 18 e idades[i] <= 35 e corDosOlhos[i] == "castanhos" e corDosCabelos[i] == "pretos"){
                
                cont++
            }
            
        }
        
        escreva("A pessoa mais velha tem ", maiorIdade, " anos")
        escreva("\n",cont, " pessoa(as) do sexo feminino que tem entre 18 e 35 anos e tem olhos castanhos e cabelos pretos")
		
	}
}
