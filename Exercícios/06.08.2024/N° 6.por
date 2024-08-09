programa
{
	
	funcao inicio()
	{
		cadeia nome
		inteiro idade

		escreva("Digite o nome do atleta:")
		leia(nome)

		escreva("Digite a idade do atleta:")
		leia(idade)

		se(idade<10){
			escreva("Categoria: Escolinha")
		}senao se(idade>=10 e idade<17){
			escreva("Categoria: Base")
		}senao se(idade>18 e idade<40){
			escreva("Categoria: Profissional")
		}senao{
			escreva("Categoria: Master")
	}}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 412; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */