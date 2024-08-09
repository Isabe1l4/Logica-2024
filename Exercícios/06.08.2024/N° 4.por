programa
{
	
	funcao inicio()
	{
		real num1, num2
		caracter operacao

		escreva("Digite um número:")
		leia(num1)

		escreva("Digite outro número:")
		leia(num2)
		
		escreva("Digite uma operação:")
		leia(operacao)

		escolha(operacao){

			caso '+': escreva(num1+num2)
			pare
			caso '/': escreva(num1/num2)
			pare
			caso '*': escreva(num1*num2)
			pare
			caso '-': escreva(num1-num2)
			pare
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 66; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */