programa
{
	
	funcao inicio()
	{
		//Leitura de Duas notas e imprimir a média, Caso a média for superior a 7 o aluno estará aprovado, Caso a média for entre 5 e 7 o aluno estará em recuperação, Caso a média for inferior a 5 o aluno estará reprovado
		inteiro nota1, nota2, media
		
		escreva("Digite uma nota:")
		leia(nota1)

		escreva("Digite outra nota:")
		leia(nota2)

		media=((nota1+nota2)/2)

		se(media>7){
			escreva("\nO aluno foi aprovado")
		}senao se(media>=5 e media>=7){
			escreva("\nO aluno está de recuperação")
		}senao{
			escreva("\nO aluno foi reprovado")
		
		

	}
}}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 404; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */