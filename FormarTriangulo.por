programa
{
	funcao inicio()
	{
	//Programa que lê três números que representam ângulos e verifica se eles podem formar os lados de um triângulo.
	inteiro valor, angulo1, angulo2, angulo3

		escreva("Digite o valor do primeiro ângulo: ")
		leia(angulo1)
		escreva("Digite o valor do segundo ângulo: ")
		leia(angulo2)
		escreva("Digite o valor do terceiro ângulo: ")
		leia(angulo3)

		se (angulo1+angulo2+angulo3 == 180)
		{
			escreva("Os ângulos formam um triângulo")
		}
		senao
		{
			escreva("Os ângulos não formam um triângulo")
		}
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 144; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */