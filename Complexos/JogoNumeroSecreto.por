programa
{
	inclua biblioteca Util --> u
    
    	funcao inicio()
    	{
     	inteiro numero, palpite, i
        	logico ganhou

        	numero = u.sorteia(1,20) 
        	ganhou = falso

        	escreva("Olá! Você tem 5 chances para adivinhar o número secreto (entre 1 e 20).\n")

        	i = 1
        	faca
        	{
          	escreva("Digite o seu palpite: ")
          	leia(palpite)
            
            	se (palpite == numero)
            	{
               	ganhou = verdadeiro
               	pare
            	}
            	senao
            	{
               	se (palpite < numero)
               	{
                    	escreva("O número secreto é maior que ", palpite, ". Digite novamente.\n")
                	}
                	senao
                	{
                    	escreva("O número secreto é menor que ", palpite, ". Digite novamente.\n")
                	}
            	}
	
			i = i + 1
        	}
        	enquanto (i <= 5)

        	se (ganhou == verdadeiro)
        	{
          	escreva("Você ganhou! Esse era nosso número secreto.")
        	}
        	senao
        	{
          	escreva("Você errou! O número secreto era ", numero, ".")
        	}
    	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1200; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */