programa {
	funcao inicio() {
		
		inteiro valor,horas,minutos,segundos,r_divisao
		
		escreva("Digite o valor em segundos: ")
		leia(valor)
		
		r_divisao = valor%3600
		
		horas=valor/3600
		minutos=r_divisao/60
		segundos = valor%60
		
		
		escreva(horas,":",minutos,":",segundos)
	}
}
