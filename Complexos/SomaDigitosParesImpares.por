programa
{
	funcao inicio()
   	{
   		//Programa que realiza a soma dos dígitos pares e dos dígitos ímpares de um número inteiro.
		inteiro numero, i
        	inteiro somaPar = 0
        	inteiro somaImpar = 0
        
        	escreva("Digite um número: ")
        	leia(numero)
        
        	enquanto (numero > 0)
        	{
           	i = numero % 10
            	numero = numero / 10
            	se (i % 2 == 0)
               	somaPar = somaPar + i
            	senao
               	somaImpar = somaImpar + i
        	}
        
        	escreva("A soma dos dígitos pares é: ", somaPar)
        	escreva("\nA soma dos dígitos ímpares é: ", somaImpar)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 130; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */