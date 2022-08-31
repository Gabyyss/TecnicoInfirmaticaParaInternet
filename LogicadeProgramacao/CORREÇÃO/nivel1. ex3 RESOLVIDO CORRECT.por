programa
{
	
	funcao inicio()
	{
		/* O custo ao consumidor de um carro novo é a soma do preço da fábrica com 0
 * percentual de lucro do distribuidor e dos impostos aplicados ao preço de fábrica. 
 * Faça um programa que receba o preço de fábrica de um veículo, o
 * percentual de lucro do distribuidor e o percentual de impostos, calcule e mostre:
	O valor correspondente ao lucro do distribuidor;
	O valor correspondente ao imposto;
	O preço final. 
*/
		
		real precoFabrica, lucroDistribuidor, imposto, precoFinal
		real distribuidorFinal, impostoFinal

		escreva("Digite o valor do carro no preço de fábrica: ")
		leia(precoFabrica)
		
		escreva("\n Porcentagem de lucro do distribuidor: ")
		leia(lucroDistribuidor)

		escreva("\n Percentual de impostos : ")
		leia(imposto)

		distribuidorFinal = precoFabrica * lucroDistribuidor
		
		impostoFinal = precoFabrica * imposto

		precoFinal = precoFabrica + (distribuidorFinal - impostoFinal)

		escreva("Lucro do distribuidor R$ ",distribuidorFinal)
		escreva("\n Valor dos impostos R$ ",impostoFinal)
		escreva("\n O preço final do Veículo R$" ,precoFinal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 916; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */