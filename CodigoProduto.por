programa
{	
	funcao inicio() {
	/*Programa feito para ler o código de um produto e informar o seu preço, considerando a seguinte tabela:
	a. Código 1: R$ 10,00
	b. Código 2: R$ 15,00
	c. Código 3: R$ 20,00
	d. Outros códigos: Produto não cadastrado*/
		inteiro valor
		inteiro codigo1 = 1
		inteiro codigo2 = 2
		inteiro codigo3 = 3	
	
		escreva("Insira seu código: ")
		leia(valor)

 		se (valor == codigo1)
 		{
 			escreva("Seu produto custa R$10,00 \n")
 		}
 		senao se (valor == codigo2)
 		{	
 			escreva("Seu produto custa R$15,00 \n")
 		}
 		senao se (valor == codigo3)
 		{
 			escreva("Seu produto custa R$20,00 \n")
 		}
		senao
 		{
 			escreva("Produto não cadastrado")
 		}
 	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 695; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */