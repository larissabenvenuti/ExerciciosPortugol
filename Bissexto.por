programa
{	
	funcao inicio()
	{
		//Escreve uma função que recebe um ano e retorna se ele é bissexto.
		inteiro ano
		
		escreva("Digite um ano: ")
		leia(ano)

		se (ano % 4 == 0 e ano % 100 != 0)
   			escreva("O ano " , ano, " é bissexto")
		senao
    			escreva("O ano " , ano, " não é bissexto")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 101; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */