programa
{
	
	funcao inicio()
	{
		real km_percorrido
		real gasto_combustivel
		real consumo_medio

		escreva("Digite o km percorrido:")
		leia(km_percorrido)

		escreva("Digite o total gasto de combustivel:")
		leia(gasto_combustivel)

		consumo_medio=(km_percorrido/gasto_combustivel)

		escreva("O consumo médio do veículo foi de ",consumo_medio," litros.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 44; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */