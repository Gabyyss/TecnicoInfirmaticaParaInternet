programa
{
	
	funcao inicio()
	{
	/* Faça um programa que receba o ano de nascimento de uma pessoa e o ano atual, calcule e mostre:
 * A idade dessa pessoa;
 * Quantos anos ela fará em 2060.
*/
	
	     inteiro anoAtual, anoNascimento, idadeAtual, anos2060

		escreva("\n Digite o ano atual: ")
		leia(anoAtual)

		escreva("\n Digite o ano que vc nasceu: ")
		leia(anoNascimento)

		idadeAtual = anoAtual - anoNascimento
		
		escreva("\n Sua idade: ",idadeAtual," anos")
		
		anos2060 = 2060 - anoNascimento
		escreva("\n Sua idade em 2060: ",anos2060," anos")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 551; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */