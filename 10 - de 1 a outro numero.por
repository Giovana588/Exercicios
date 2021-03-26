programa
{
	/*10. Faça um programa que leia um valor informado pelo usuário e imprima todos os valores inteiros entre 1 (inclusive) e o 
	numero informado (inclusive). Considere que o número informado será sempre maior que ZERO*/
	funcao inicio()
	{
		inteiro cont, num
		escreva("digite um número maior que 0: ")
		leia(num)
		cont = 0
		enquanto(cont < num){
		cont ++
		escreva(cont,"\n")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 168; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */