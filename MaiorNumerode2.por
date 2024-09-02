programa
{	
	funcao inicio()
	{
		//Programa que lê dois números inteiros e determina o maior entre eles.
		inteiro num1, num2

		escreva("Digite o primeiro número: ")
		leia(num1)
		escreva("Digite o segundo número: ")
		leia(num2)

		se (num1 > num2)
		{
			escreva("Primeiro número maior que o segundo")
		}
		senao se (num1 == num2)
		{
			escreva("Números iguais")
		}
		senao
		{
			escreva("Segundo número maior que o primeiro")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 10; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */