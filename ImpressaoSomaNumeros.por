programa
{
	funcao inicio()
    	{
    		/*Programa que imprime todos os números desde 1 até o número digitado
    		e apresenta a soma dos dígitos mostrados.*/
     	inteiro n, i, soma

        	escreva("Digite um número: ")
        	leia(n)

        	i = 1
        	soma = 0

        	enquanto (i <= n)
        	{
            	escreva(i, " ")
          	soma = soma + i
            	i = i++
        	}
        
        	escreva("\nA soma dos números de 1 até ", n, " é: ", soma)
    	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 43; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */