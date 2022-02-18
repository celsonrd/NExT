programa {
    
    inclua biblioteca Texto --> txt
    inclua biblioteca Util --> util
    
	funcao inicio() {
		
		/**
		 * Farmácia: 
		 * Uma grande rede de farmácias do Recife necessita automatizar o serviço de atendimento ao consumidor com um chat bot.
		 * Você deve implementar um sistema que irá sugerir um medicamento com base no sintoma apresentado pelo usuário.
		 * Desta forma, o usuário apresenta o sintoma, e o sistema sugere os medicamentos adequados.
		 * Se o usuário informar um sintoma desconhecido para o sistema, será indicado que ele entre em contato com o farmacêutico.
		 * Assim que o usuário escolher o medicamento, o sistema deverá exibir seu preço.
		 * A relação de medicamento, sintoma e preço está exposto na tabela a seguir:
		 */
	    
	    cadeia sintoma
	    inteiro codigo = 0, cont = 0
	    
	    cadeia medicamentos[8] = {"Buxin","Cabeçã","Relashow","Leuza","Catapum","Geslado","Dramatci","PaDentrum"}
	    cadeia sintomas[8] = {"azia","dor de cabeça","dor muscular","dor de cabeça","gases","dor muscular","enjoo","enjoo"}
	    real precos[8] = {2.4,10.4,8.2,8.25,5.5,12.8,11.10,15.30}
	    
	    escreva("Digite qual sintoma voce está sentido: ")
	    leia(sintoma)
	    sintoma = txt.caixa_baixa(sintoma)
	    
	    /**
	     * Tentei fazer uma funcao para exibir o preco do medicamento mas acho que a versao web nao com problema.
	     * Segundo a documentacao está certo mas quando tento rodar diz que falta uma ABRECHAVE
	     * funcao exibe_preco (inteiro codigo){
	     * escreva("O remédio ", medicamentos[codigo], " custa ", preco[codigo])
	     * FECHACHAVE
	     * 
	     */
	    
	    para(inteiro i = 0; i < util.numero_elementos(sintomas); i++){
	        
            se(sintoma == sintomas[i]){
	           
	            escreva("Voce pode tomar o medicamento CÓDIGO ", i , " ", medicamentos[i], "\n")
	         
	            // nao sei se problema da versao web mas a comparacao lógica não está funcionando
	            // estou usando a variável cont pra saber se o sintoma existe
	            cont++

	        } 
	            
        }
        
        se(cont > 0){
            
            se(cont > 1) {
                
                escreva("Digite o código do medicamento: ")
                leia(codigo)
                
                escreva("\n *** Dados do medicamento ***\n")
                escreva("\nO medicamento de CÓDIGO: ",codigo, "\nNome: ",medicamentos[codigo]," \nServe para tratar ",sintomas[codigo],"\nCusta: R$ ",precos[codigo],"\n")
                
            } senao {
                
                escreva("\n *** Dados do medicamento ***\n")
                escreva("\nO medicamento de CÓDIGO: ",codigo, "\nNome: ",medicamentos[codigo]," \nServe para tratar ",sintomas[codigo],"\nCusta: R$ ",precos[codigo],"\n")
            
            }   
            
        } senao se (cont == 0){
            
             escreva("\n\t\t\t\t\t\t ### Sintoma desconhecido ###\n### Entre em contato com um de nossos farmaceuticos o mais rápido possível! ###\n")
        }
	    
	}
}
