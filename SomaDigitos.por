programa
{
    funcao inicio()
    {	
		//Programa que lê a quantidade de dígitos em um único número digitado.
        	inteiro numero
        	inteiro quantidade = 0
        	escreva("Digite um número: ")
        	leia(numero)
        
        	enquanto (numero > 0)
        	{
            	quantidade = quantidade + 1
            	numero = numero / 10
        	}
        
        	escreva("A quantidade de dígitos é: ", quantidade)
    	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 443; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz;
 */