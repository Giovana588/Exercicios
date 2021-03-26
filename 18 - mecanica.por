programa
{
	/*18- A Wesley Peças Automotivas calcula o preço de venda dos seus produtos com uma margem de aumento x%. Portanto, 
	construa um algoritmo em Portugol que, dados o valor de custo e a margem de aumento, imprima o preço de venda. O 
	usuário deve informar tanto o valor do produto quanto a margem de lucro*/
	real custo, aumento,preco_total,porcentagem
	funcao inicio()
	{
		escreva("Digite o valor de produção do produto: ")
		leia(custo)
		escreva("Digite a margem de aumento do produto (em %): ")
		leia(aumento)

		//calculos
		porcentagem = (custo * aumento) / 100
		preco_total = custo + porcentagem
		escreva("O preço de venda do produto é R$",preco_total)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 687; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */