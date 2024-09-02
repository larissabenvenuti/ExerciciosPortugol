programa
{
	funcao inicio()
	{
		//Programa que lê um número e verifica se ele é primo.
		inteiro numero
		escreva("Insira um número: ")
		leia(numero)

		se (numero <= 1)
		{
			escreva("O número não é primo")
		}
		senao se (numero == 2 ou numero == 3 ou numero == 5 ou numero == 7)
		{
			escreva("O número é primo")
		}
		senao se (numero % 2 == 0 ou numero % 3 == 0 ou numero % 5 == 0 ou numero % 7 == 0)
		{
			escreva("O número não é primo")
		}
		senao
		{
			escreva("O número é primo")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 54; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */