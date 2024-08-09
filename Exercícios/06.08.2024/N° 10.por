programa
{
	
	funcao inicio()
	{
		real IMC, peso, altura1, altura2

		escreva("Digite uma altura:")
		leia(altura1)

		escreva("Digite um peso:")
		leia(peso)
		
		altura2=(altura1*2)

		IMC=(peso/altura2)
		
		
		se(IMC<18.5){
			escreva("IMC está com o peso abaixo do normal")
		}senao se(IMC>=18.5 e IMC<=24.9){
			escreva("IMC está com o peso normal")
		}senao se(IMC>=25.0 e IMC<=29.9){
			escreva("IMC está com excesso de peso")
		}senao se(IMC>=30.0 e IMC<=34.9){
			escreva("Obesidade classe I")
		}senao se(IMC>=35.0 e IMC<=39.9){
			escreva("Obesidade classe II")
		}senao{
			escreva("Obesidade classe III")
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 296; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */