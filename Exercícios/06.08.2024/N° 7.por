programa
{
	
	funcao inicio()
	{
		//A padaria Hotpão vende uma certa quantidade de pães franceses e uma quantidade de broas a cada dia. Cada pãozinho custa R$ 0,50 e a broa custa R$ 5,00. Ao final do dia, o dono quer saber quanto arrecadou com a venda dos pães e broas (juntos), e quanto deve guardar numa conta de poupança (10% do total arrecadado). Você foi contratado para fazer os cálculos para o dono. Com base nestes fatos, faça um algoritmo para ler as quantidades de pães e de broas, e depois calcular os dados solicitados.

			inteiro quantidade_pao, quantidade_broa
			real valor_pao = 0.50
			real valor_broa = 5.00
			real quanto_guardar

			escreva("Digite a quantidade de broas vendidas:")
			leia(quantidade_broa)

			escreva("Digite a quantidade de pães vendidos:")
			leia(quantidade_pao)

			quanto_guardar = ((quantidade_pao+quantidade_broa)/0.10)

			escreva("Ele deverá guardar ",quanto_guardar," do dinheiro arrecadado.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 947; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */