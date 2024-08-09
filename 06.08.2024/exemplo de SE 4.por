programa
{
	
	funcao inicio()
	{
	//ler o nome, idade e altura do atleta. O Atleta para participar da olimpíadas precisa ter idade superior a 18 ou altura maior que 1.60 exibir participa ou não da olimpíada




		cadeia nome
		inteiro idade
		real altura

		escreva("Digite o nome do atleta:")
		leia(nome)

		escreva("Digite a idade do atleta:")
		leia(idade)

		escreva("Digite a altura do atleta:")
		leia(altura)

		se(idade>18 ou altura>1.60){
			escreva("Participa das Olimpíadas")
		}senao{
			escreva("Não participa das Olimpíadas")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 556; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */