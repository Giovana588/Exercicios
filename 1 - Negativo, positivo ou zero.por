programa
{
	
//1) Faça um programa que leia um valor informado pelo usuário e diga se o valor informado é positivo, negativo ou zero.
	real num
	funcao inicio()
	{
		escreva("Digite um número: ")
		leia(num)

		se(num >0){
			escreva("Número positivo")
			}senao se(num == 0){
				escreva("Número igual a zero")
				}senao{
					escreva("Número negativo")
					}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 133; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */