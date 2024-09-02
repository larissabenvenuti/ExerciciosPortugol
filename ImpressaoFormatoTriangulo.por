programa
{
	funcao inicio()
	{
		/*Imprime a sequência de números até o número digitado repetidamente 
		em formato de triângulo com um ângulo reto.*/
		inteiro i, a, b

		escreva("Insira um número: ")
		leia(a)

		para (i = 1; i <= a; i++)
		{
			para (b = 1; b <= i; b++)
			{
				escreva(b, " ")
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
 * @POSICAO-CURSOR = 172; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */