programa
{
	/*5. Faça um programa que receba dois números reais e mostre um menu de opções (Subtrair, Somar, Multiplicar e Dividir), 
	realizando a operação de acordo com a opção escolhida no menu e mostrando o resultado.*/
	real num1,num2,resultado
	inteiro mate
	funcao inicio()
	{
		//Números
		escreva("Digite o primeiro número: ")
		leia(num1)
		escreva("Digite o segundo número: ")
		leia(num2)
		limpa()
		//escolha da opção
		escreva("Selecione a operação matemática desejada:\n")
		escreva("1 - Somar\n")
		escreva("2 - Subtrair\n")
		escreva("3 - Multiplicar\n")
		escreva("4 - Dividir\n")		
		leia(mate)
		limpa()
		escolha(mate){
			caso 1:
			resultado = num1 + num2
			escreva(num1," + ",num2," = ",resultado)
			pare
			caso 2:
			resultado = num1 - num2
			escreva(num1," - ",num2," = ",resultado)
			pare
			caso 3:
			resultado = num1 * num2
			escreva(num1," x ",num2," = ",resultado)
			pare
			caso 4:
			resultado = num1 / num2
			escreva(num1," / ",num2," = ",resultado)
			pare
			caso contrario:escreva("Opção inválida")
			
	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 793; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */