programa
{
	/*Criar um arquivo novo e ler dois valores e passar pra uma outra função chamada soma que irá imprimir o resultado da soma*/
	
	funcao inicio()
	{
	
	inteiro numero1 ,numero2
	escreva("Digite um número:")
	leia (numero1)
	escreva("Digite mais um número:")
	leia(numero2)
	soma(numero1,numero2)
	}
	
	funcao soma(inteiro numero1,inteiro numero2)
	{
		escreva("A soma entre ",numero1," e ",numero2," é igual a :",numero1+numero2)
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 138; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */