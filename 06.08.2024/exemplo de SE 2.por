programa
{
	
	funcao inicio()
	{
		inteiro num1, num2
		logico comparar
		escreva("Digite um número:")
		leia(num1)
		
		escreva("Digite outro número:")
		leia(num2)

		comparar=num1<2
		escreva(comparar)

		se(num1<num2){
			escreva("\nPrimeiro Número é menor")
		}senao se(num1==num2){
			escreva("\nSão números iguais")
		}senao{
			escreva("\nSegundo número é menor")
		
	}}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 353; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */