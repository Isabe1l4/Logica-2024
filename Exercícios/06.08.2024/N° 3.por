programa
{
	
	funcao inicio()
	{
		inteiro num1, num2

		escreva("Digite um número:")
		leia(num1)

		escreva("Digite outro número:")
		leia(num2)

		se(num1>num2){
			escreva("O ",num1," é maior que ",num2)
		}senao se(num1<num2){
			escreva("O",num1," é menor que ",num2)
		}senao{
			escreva("Os números são iguais")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 324; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */