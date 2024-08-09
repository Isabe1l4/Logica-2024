programa
{
	
	funcao inicio()
	{
		real preco_gasolina, quanto_pagou
		real quanto_colocou

		escreva("Digite o preço da gasolina:")
		leia(preco_gasolina)

		escreva("Digite o quanto pagou:")
		leia(quanto_pagou)

		quanto_colocou=(quanto_pagou/preco_gasolina)

		escreva("Ele colocou ",quanto_colocou," litros no tanque.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 329; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */