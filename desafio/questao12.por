programa {
    
    inclua biblioteca Texto --> txt
    inclua biblioteca Util --> util
    
	funcao inicio() {
		
		/**
		 * Farm�cia: 
		 * Uma grande rede de farm�cias do Recife necessita automatizar o servi�o de atendimento ao consumidor com um chat bot.
		 * Voc� deve implementar um sistema que ir� sugerir um medicamento com base no sintoma apresentado pelo usu�rio.
		 * Desta forma, o usu�rio apresenta o sintoma, e o sistema sugere os medicamentos adequados.
		 * Se o usu�rio informar um sintoma desconhecido para o sistema, ser� indicado que ele entre em contato com o farmac�utico.
		 * Assim que o usu�rio escolher o medicamento, o sistema dever� exibir seu pre�o.
		 * A rela��o de medicamento, sintoma e pre�o est� exposto na tabela a seguir:
		 */
	    
	    cadeia sintoma
	    inteiro codigo = 0, cont = 0
	    
	    cadeia medicamentos[8] = {"Buxin","Cabe��","Relashow","Leuza","Catapum","Geslado","Dramatci","PaDentrum"}
	    cadeia sintomas[8] = {"azia","dor de cabe�a","dor muscular","dor de cabe�a","gases","dor muscular","enjoo","enjoo"}
	    real precos[8] = {2.4,10.4,8.2,8.25,5.5,12.8,11.10,15.30}
	    
	    escreva("Digite qual sintoma voce est� sentido: ")
	    leia(sintoma)
	    sintoma = txt.caixa_baixa(sintoma)
	    
	    /**
	     * Tentei fazer uma funcao para exibir o preco do medicamento mas acho que a versao web nao com problema.
	     * Segundo a documentacao est� certo mas quando tento rodar diz que falta uma ABRECHAVE
	     * funcao exibe_preco (inteiro codigo){
	     * escreva("O rem�dio ", medicamentos[codigo], " custa ", preco[codigo])
	     * FECHACHAVE
	     * 
	     */
	    
	    para(inteiro i = 0; i < util.numero_elementos(sintomas); i++){
	        
            se(sintoma == sintomas[i]){
	           
	            escreva("Voce pode tomar o medicamento C�DIGO ", i , " ", medicamentos[i], "\n")
	         
	            // nao sei se problema da versao web mas a comparacao l�gica n�o est� funcionando
	            // estou usando a vari�vel cont pra saber se o sintoma existe
	            cont++

	        } 
	            
        }
        
        se(cont > 0){
            
            se(cont > 1) {
                
                escreva("Digite o c�digo do medicamento: ")
                leia(codigo)
                
                escreva("\n *** Dados do medicamento ***\n")
                escreva("\nO medicamento de C�DIGO: ",codigo, "\nNome: ",medicamentos[codigo]," \nServe para tratar ",sintomas[codigo],"\nCusta: R$ ",precos[codigo],"\n")
                
            } senao {
                
                escreva("\n *** Dados do medicamento ***\n")
                escreva("\nO medicamento de C�DIGO: ",codigo, "\nNome: ",medicamentos[codigo]," \nServe para tratar ",sintomas[codigo],"\nCusta: R$ ",precos[codigo],"\n")
            
            }   
            
        } senao se (cont == 0){
            
             escreva("\n\t\t\t\t\t\t ### Sintoma desconhecido ###\n### Entre em contato com um de nossos farmaceuticos o mais r�pido poss�vel! ###\n")
        }
	    
	}
}
