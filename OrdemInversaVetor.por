programa 
{
	funcao inicio()
	{
		/*Programa que lê 10 números e armazena no vetor, depois imprime os números em ordem inversa
		ao que foi digitado.*/
        		inteiro i, numero, resultado[10]
        		
        		para (i = 0; i < 10; i++) {
            	
            	escreva("Digite um número: ")
            	leia(numero)
            	
            	resultado[i] = numero
        		
        		}
			
			para (i = 9; i >= 0; i--) {
            	escreva(resultado[i], " ")
        		}
    	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 314; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */