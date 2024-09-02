programa
{
	funcao inicio()
    	{
		//Programa que retorna horas trabalhadas e horas extras trabalhadas.
        	inteiro hora_t, hora_e, salario

         	escreva("insira quantas horas foram trabalhadas:")
            	leia(hora_t)
         	escreva("insira quantas horas extras foram trabalhadas:")
          	leia(hora_e)
         	salario = (hora_t * 10) + (hora_e * 15)
             	escreva("Seu salario é de:", salario)
    }
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 37; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz;
 */