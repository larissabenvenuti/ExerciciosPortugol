programa
{
	funcao inicio()
    	{
        	//Programa que realiza uma operação matemática escolhida no console.
        	caracter operacao
        	real numero1, numero2, resultado
        
        	resultado = 0

        	escreva("Digite o primeiro número: ")
        	leia(numero1)
        	escreva("Digite o segundo número: ")
        	leia(numero2)
        	escreva("Digite uma operação matemática (+, -, *, /): ")
        	leia(operacao)
        
       	se (operacao == '+')
        	{
            	resultado = soma(numero1, numero2)
        	}
        	senao se (operacao == '-')
        	{
          	resultado = subtracao(numero1, numero2)
        	}
        	senao se (operacao == '/')
        	{
          	resultado = divisao(numero1, numero2)
        	}
        	senao se (operacao == '*')
        	{
            	resultado = multiplicacao(numero1, numero2)
        	}
        	senao
        	{
            	escreva("Operação inválida.")
        	}
        	se (operacao == '+' ou operacao == '-' ou operacao == '*' ou operacao == '/')
        	{
            	imprimeResultado(resultado, operacao)
        	}
    	}
    
    	funcao real soma(real numero1, real numero2)
    	{	
    		real resultado
        	resultado = numero1 + numero2
        	retorne resultado
    	}
    	
    	funcao real subtracao(real numero1, real numero2)
    	{
        	real resultado
        	resultado = numero1 - numero2
        	retorne resultado
    	}
    
    	funcao real divisao(real numero1, real numero2)
    	{
        	real resultado
        	se (numero2 == 0)
        	{
            	escreva("Erro: Divisão por zero não permitida.")
           	retorne 0
        	}
        	senao
        	{
            	resultado = numero1 / numero2
            	retorne resultado
        	}
    	}
    
    	funcao real multiplicacao(real numero1, real numero2)
    	{
        	real resultado
        	resultado = numero1 * numero2
        	retorne resultado
    	}
    
    	funcao imprimeResultado(real resultado, caracter operacao)
    	{
        	se (operacao == '+')
        	{
            	escreva("A soma é: ", resultado)
        	}
        	senao se (operacao == '-')
        	{
            	escreva("A subtração é: ", resultado)
        	}
        	senao se (operacao == '/')
        	{
          	escreva("A divisão é: ", resultado)
        	}
        	senao se (operacao == '*')
        	{
            	escreva("A multiplicação é: ", resultado)
        	}
    	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2469; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */