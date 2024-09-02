programa
{
	funcao inicio()
	{
		//Programa que recebe três números e os imprime em ordem crescente.		
		inteiro a1, a2, a3
		
		escreva("Digite o primeiro número: ")
		leia(a1)
		escreva("Digite o segundo número: ")
		leia(a2)
		escreva("Digite o terceiro número: ")
		leia(a3)

		se (a1 <= a2 e a2 <= a3)
		{
			escreva(a1, " ", a2, " ", a3)			
		}
		senao se (a1 <= a3 e a3 <= a2)
		{
			escreva(a1, " ", a3, " ", a2)			
		}
		senao se (a2 <= a1 e a1 <= a3)
		{
			escreva(a2, " ", a1, " ", a3)			
		}
		senao se (a2 <= a3 e a3 <= a1)
		{
			escreva(a2, " ", a3, " ", a1)			
		}
		senao se (a3 <= a1 e a1 <= a2)
		{
			escreva(a3, " ", a1, " ", a2)			
		}
		senao
		{
			escreva(a3, " ", a2, " ", a1)			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 80; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */