programa 
{
  	funcao inicio() 
  	{
  		/*Programa que recebe o nome da disciplina, o nome do(a) aluno(a) e suas notas
  		e retorna a média das notas inseridas*/
    		caracter aluno, disciplina
    		real nota1, nota2, nota3, nota4, media

    		escreva("Insira o nome da disciplina: ")
    		leia (disciplina)
    		escreva("Insira o nome do aluno: ")
    		leia (aluno)
    		escreva("Insira a 1ª nota: ")
    		leia (nota1)
    		escreva("Insira a 2ª nota: ")
    		leia (nota2)
    		escreva("Insira a 3ª nota: ")
    		leia (nota3)
    		escreva("Insira a 4ª nota: ")
    		leia (nota4)

    		media = (nota1 + nota2 + nota3 + nota4) / 4
       
    		escreva("A média das notas é: ", media)
  	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 126; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */