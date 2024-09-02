programa
{	
	funcao inicio()
	{
		/*Programa que verifica se 5 alunos conseguiram média acima de 7 para passar no curso de programação
		e diz se os alunos passaram ou não*/

		real nota1, nota2, aluno, media

		escreva("Digite o número do aluno para ver sua média: ")
		leia(aluno)
		escreva("Digite a primeira nota: ")
		leia(nota1)
		escreva("Digite a segunda nota: ")
		leia(nota2)

		para (aluno = 1; aluno <= 5; aluno++)
		{
			resultado = (nota1+nota2) * 2 
			escreva (nota, " x ", 2, " = ", resultado , "\n")
		}
		
		media = aluno(nota1, nota2)
	
		escreva("A média é: ", media)
		se (media >= 7.0)
		{
			escreva("\nAluno(a) aprovado(a)")
		}
		senao
		{
			escreva("\nAluno(a) reprovado(a)")
		}
	}
	
	funcao real aluno1 (real nota1, real nota2)
	{
		real resultado
		resultado = (nota1 + nota2) / 2
		retorne resultado
	}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 13; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */