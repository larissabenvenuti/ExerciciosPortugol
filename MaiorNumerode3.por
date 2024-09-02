programa
{
	funcao inicio()
	{
		//Programa que lê três números e informa qual é o maior deles.
		inteiro num1, num2, num3

		escreva("Digite o primeiro número: ")
		leia(num1)
		escreva("Digite o segundo número: ")
		leia(num2)
		escreva("Digite o terceiro número: ")
		leia(num3)

		se (num1 > num2 e num1 > num3)
		{
			escreva("Primeiro número é o maior")
		}
		senao se (num2 > num1 e num2 > num3)
		{
			escreva("Segundo número é o maior")
		}
				senao se (num3 > num1 e num3 > num2)
		{
			escreva("Terceiro número é o maior")
		}
		senao
		{
			escreva("Erro na inserção")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 590; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */