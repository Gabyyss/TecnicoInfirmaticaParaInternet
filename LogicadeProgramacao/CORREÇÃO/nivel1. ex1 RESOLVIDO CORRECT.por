programa
{
	
	funcao inicio()
	{
		/* Sabe-se que:
 *  1 pé = 12 polegadas
 *  1 jarda = 3 pés
 *  1 milha = 1.790 jardas
 *  Faça um programa que receba uma medida em pés, faça as conversões a seguir e mostre os resultados.
	Polegadas;
	Jardas;
	Milhas.
*/
		
		real pes, polegada, jardas, milhas

		escreva("Digite a medida em pés: ")
		leia(pes)

		polegada = 12 * pes
		jardas = pes / 3
		milhas = jardas / 1.790
	
		
		escreva("\n pés convertido para polegadas é: ",polegada)
		escreva("\n pés convertido para jardas é: ",jardas)
		escreva("\n pés convertido para milhas é: ",milhas)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 419; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */