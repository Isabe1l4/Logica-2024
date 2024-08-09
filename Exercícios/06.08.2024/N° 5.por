programa
{
	
	funcao inicio()
	{
		cadeia nome
		inteiro idade
		caracter condicao
		
		escreva("Digite seu nome:")
		leia(nome)

		escreva("Digite sua idade:")
		leia(idade)

		escreva("Digite sua condição especial (se houver como g ou d):")
		leia(condicao)

		se(idade>=65){
			escreva("Usa fila preferencial")
		}senao se(condicao == 'd' ou condicao == 'g'){
			escreva("Usa fila preferncial")
		}senao{
			escreva("Não usa fila preferencial")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 279; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */