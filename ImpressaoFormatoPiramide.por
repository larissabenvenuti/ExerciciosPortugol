programa
{
	funcao inicio()
	{
		//Imprime uma pirâmide de asteriscos com o número de linhas com base no número digitado.
		inteiro i, a, b, espacamento

		escreva("Insira o número de asteriscos que formará a pirâmide: ")
		leia(a)

		para (i = 1; i <= a; i++)
		{
			para (espacamento = 1; espacamento <= a - i; espacamento++)
			{
				escreva(" ")
			}

			para (b = 1; b <= 2 * i - 1; b++)
			{
				escreva("*")
			}

			escreva("\n")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 97; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */