programa
{
	inclua biblioteca Texto

    	funcao inicio()
    	{
    		/*Programa que retorna a quantidade de caracteres, vogais e consoantes em uma frase
    		a ser inserida no console.*/
		inteiro totalCaracteres = 0
        	inteiro totalVogais = 0
        	inteiro totalConsoantes = 0
        	cadeia frase
        	caracter letras[35] = {'a','á','ã','â','b','c','ç','d','e','é','ê','f','g','h','i','í','j','k','l','m','n','o','ó','ô','p','q','r','s','t','u','v','w','x','y','z'}
        	caracter consoantes[22] = {'b','c','ç','d','f','g','h','j','k','l','m','n','p','q','r','s','t','v','w','x','y','z'}
        	caracter vogais[13] = {'a','á','ã','â','e','é','ê','i','í','o','ó','ô','u'}
        
        	escreva("Digite uma frase e pressione Enter: ")
        	leia(frase)
        
        	totalCaracteres = Texto.numero_caracteres(frase)
        
        	para (inteiro i = 0; i < 13; i++)
        	{
          	totalVogais = totalVogais + quantidadeLetras(frase, vogais[i])
        	}
        	para (inteiro i = 0; i < 22; i++)
        	{
            	totalConsoantes = totalConsoantes + quantidadeLetras(frase, consoantes[i])
        	}
        
        	escreva("A frase possui ", totalCaracteres, " caracteres.\n")
        	escreva("A frase possui ", totalVogais, " vogais.\n")
        	escreva("A frase possui ", totalConsoantes, " consoantes.\n")
    		}	

	funcao inteiro quantidadeLetras(cadeia frase, caracter x)
    	{
        	inteiro i, tamanho, quantidade = 0
       	frase = Texto.caixa_baixa(frase)
       	tamanho = Texto.numero_caracteres(frase)
        	para (i = 0; i < tamanho; i++)
        	{
          	se(Texto.obter_caracter(frase, i) == x)
               quantidade++ 
        	}
        	retorne quantidade
    	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1752; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */