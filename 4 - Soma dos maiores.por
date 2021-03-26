programa
{
	/*4. Faça um programa que leia 3 valores (considere que não serão informados valores iguais) e escrever a soma dos
	2 maiores.*/
	real valor1, valor2,valor3, soma
	funcao inicio()
	{
		escreva("Digite o primeiro número: ")
		leia(valor1)
		escreva("Digite o segundo número: ")
		leia(valor2)
		escreva("Digite o terceiro número: ")
		leia(valor3)

		//Valor 1 e Valor 2
		se(valor1 > valor3 e valor2 > valor3){
			soma = valor1+valor2
			escreva("o resultado da soma é: ", soma)
			
		//Valor 1 e Valor 3
			}senao se(valor1 > valor2 e valor3 > valor2){
				soma = valor1+valor3
				escreva("o resultado da soma é: ", soma)
				
		//Valor 2 e Valor 3
				}senao{
					soma = valor2+valor3
					escreva("o resultado da soma é: ", soma)
					}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 138; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */