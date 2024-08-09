programa
{
	
	funcao inicio()
	{
		inteiro numero1, numero2
		real quociente, resto, dividendo, divisor
		escreva("Escreva um número:")
		leia(numero1)

		escreva("Escreva outro número:")
		leia(numero2)
		
		dividendo = numero1
		divisor = numero2
		quociente = numero1/numero2
		resto = numero1%numero2

		escreva("O dividendo é ",dividendo,"\nO divisor é ",divisor,"\nO quociente é ",quociente,"\nE o resto é ",resto)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 417; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */