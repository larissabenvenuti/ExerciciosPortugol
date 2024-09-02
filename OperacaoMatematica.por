programa
{
    	funcao inicio()
    	{
    		//Programa que realiza a operação matemática que desejar entre dois números.
        	caracter operacao
        	real numero1, numero2

        	escreva("Digite o primeiro número: ")
        	leia(numero1)

        	escreva("Digite o segundo número: ")
        	leia(numero2)

        	escreva("Digite uma operação matemática: ")
        	leia(operacao)

        	se (operacao == '+')
        	{
        		escreva("Resultado: ", numero1, " + ", numero2, " = ", numero1 + numero2)
        	}
        	senao se (operacao == '-')
        	{	
        		escreva("Resultado: ", numero1, " - ", numero2, " = ", numero1 - numero2)
        	}
        	senao se (operacao == '/')
        	{
            	escreva("Resultado: ", numero1, " / ", numero2, " = ", numero1 / numero2)
        	}
        	senao se (operacao == '*')
        	{
            	escreva("Resultado: ", numero1, " * ", numero2, " = ", numero1 * numero2)
        	}
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 8; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */