programa
{
	
	funcao inicio()
	{
		cadeia nome
		cadeia disciplina
		inteiro nota1
		inteiro nota2
		inteiro nota3
		inteiro nota4
		real media
		
		escreva("Digite o nome do(a) aluno(a):")
		leia(nome)
		
		escreva("Digite a disciplina do(a) aluno(a):")
		leia(disciplina)
		
		escreva("A primeira nota é:")
		leia(nota1)
		
		escreva("A segunda nota é:")
		leia(nota2)
		
		escreva("A terceira nota é:")
		leia(nota3)
		
		escreva("A quarta nota é:")
		leia(nota4)
		
		media=((nota1+nota2+nota3+nota4)/4)
		escreva("O aluno ",nome," está com a média ",media," na disciplina de ",disciplina,".")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 568; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */