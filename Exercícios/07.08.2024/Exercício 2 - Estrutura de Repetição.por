programa
{
	
	funcao inicio()
	{
		real hamburguer=3.00, xBurguer=2.50, fritas=2.50, refrigerante=1.00, milkshake=3.00
		inteiro pedido
		inteiro totalHamburguer=0, totalXBurguer=0, totalFritas=0, totalRefrigerante=0, totalMilkshake=0
		real totalConta=0

		escreva("Segue o cardápio:\n 1- Hambúrguer R$3,00\n 2- X-Burguer R$2,50\n 3- Fritas R$2,50\n 4- Refrigerante R$1,00\n 5- Milkshake R$3,00\n 0- Fechar cardápio\n")

		faca{
			escreva("Digite o número do que deseja pedir:")
			leia(pedido)
			se(pedido==1){
				totalHamburguer=totalHamburguer+1
			}senao se(pedido==2){
				totalXBurguer=totalXBurguer+1
			}senao se(pedido==3){
				totalFritas=totalFritas+1
			}senao se(pedido==4){
				totalRefrigerante=totalRefrigerante+1
			}senao se(pedido==5){
				totalMilkshake=totalMilkshake+1}
		
		totalConta=(totalHamburguer*hamburguer)+(totalXBurguer*xBurguer)+(totalFritas*fritas)+(totalRefrigerante*refrigerante)+(totalMilkshake*milkshake)
			
			}enquanto(pedido!=0)

			escreva("O total da conta foi de R$",totalConta)
	
}}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 955; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */