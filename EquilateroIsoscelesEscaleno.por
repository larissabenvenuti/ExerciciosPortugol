programa 
{	
	funcao inicio()
	{
		//Diz se o triângulo é equilátero, isósceles ou escaleno com base na medida de seus lados em centímetros.
		inteiro lado1, lado2, lado3
		
		escreva("Escreva o primeiro lado: ")
		leia(lado1)
		escreva("Escreva o segundo lado: ")
		leia(lado2)
		escreva("Escreva o terceiro lado: ")
		leia(lado3)

		se (lado1 == lado2 e lado1 == lado3)
		{	
			escreva ("\nO triângulo é equilátero\n")
		}
		senao se (lado1 == lado2 ou lado2 == lado3 ou lado3 == lado1)
		{
			escreva ("\nO triângulo é isósceles\n")
		}
		senao
		{
			escreva ("\nO triângulo é escaleno\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 140; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */