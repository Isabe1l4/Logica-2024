programa
{
	
	funcao inicio()
	{
		inteiro hora_normal
		inteiro hora_extra
		inteiro resultado

		escreva("Digite o total de horas normais trabalhadas ao ano:")
		leia(hora_normal)

		escreva("Digite o total de horas extras trabalhadas ao ano:")
		leia(hora_extra)

		resultado=(hora_normal*10+hora_extra*15)

		escreva("Seu salário anual é de R$",resultado,",00.")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 352; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */