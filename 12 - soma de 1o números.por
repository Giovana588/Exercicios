programa
{
	/*12. Faça um programa que leia 10 números informados pelo usuário e ao final da leitura escrever a soma total dos 10 
	números lidos.*/
	funcao inicio()
	{
		real num1,num2,num3,num4,num5,num6,num7,num8,num9,num10, resultado
		escreva("Digite o 1° número: ")
		leia(num1)
		escreva("Digite o 2° número: ")
		leia(num2)
		escreva("Digite o 3° número: ")
		leia(num3)
		escreva("Digite o 4° número: ")
		leia(num4)
		escreva("Digite o 5° número: ")
		leia(num5)
		escreva("Digite o 6° número: ")
		leia(num6)
		escreva("Digite o 7° número: ")
		leia(num7)
		escreva("Digite o 8° número: ")
		leia(num8)
		escreva("Digite o 9° número: ")
		leia(num9)
		escreva("Digite o 10° número: ")
		leia(num10)
		limpa()
		
		//conta
		resultado = (num1 + num2 + num3 + num4 + num5 + num6 + num7 + num8 + num9 + num10) 
		escreva("Números digitados: ","\n",num1,"\n",num2,"\n",num3,"\n",num4,"\n",num5,"\n",num6,"\n",
		num7,"\n",num8,"\n",num9,"\n",num10,"\n","A soma desses números é igual a: ",resultado)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 753; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */