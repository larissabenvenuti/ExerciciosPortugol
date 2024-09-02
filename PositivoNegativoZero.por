programa
{
	funcao inicio()
	{
		//Programa que recebe um número e verifica se ele é positivo, negativo ou zero.
		inteiro numero

		escreva("Digite um número: ")
		leia(numero)

		se (numero > 0)
		{
			escreva("O número é positivo")
		}
		senao se (numero < 0) 
		{
			escreva("O número é negativo")
		}
		senao
		{
			escreva("O número é igual a zero")
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