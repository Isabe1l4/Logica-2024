programa
{
	
	funcao inicio()
	{ 
	inteiro num1
		inteiro num2
		caracter operador 

		escreva("Digite o primeiro numero:")
		leia(num1)

		
		escreva("Digite o segundo numero:")
		leia(num2)

		escreva("Digite um operador:")
		leia(operador)

		escolha(operador){

			caso '+' : escreva(num1 + num2)
			pare
			caso '-' : escreva(num1 - num2)
			pare
			caso '/' : escreva(num1/num2)
			pare
			caso '*' : escreva(num1 * num2)
			pare

			caso contrario: escreva("\nInvalido")
			pare
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 91; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */