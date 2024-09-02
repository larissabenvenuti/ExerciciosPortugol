programa
{
	funcao inicio()
	{
		//Programa que retorna o tamanho de 5 vetores.
		const inteiro tamanho = 5
		inteiro vetor[tamanho]

		para(inteiro i = 0; i<tamanho; i++)
		{
			escreva("Digite o elemento ", i+1, " do vetor: ")
			leia(vetor[i])
		}
		

		para(inteiro i = 0; i<tamanho; i++)
		{
			escreva(vetor[i], " ")	
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 79; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */