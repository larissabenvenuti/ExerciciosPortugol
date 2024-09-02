programa
{
	funcao inicio()
	{
		//Programa que retorna a média entre dois números.
		
		real numero1, numero2, media

		escreva("Digite um número: ")
		leia(numero1)
		escreva("Digite outro número: ")
		leia(numero2)
		
		media = calculo(numero1, numero2)
		
		escreva("A média é: ", media)
	}
	
	funcao real calculo (real numero1, real numero2)
	{
		real resultado
		resultado = (numero1 + numero2) / 2
		retorne resultado
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 166; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */