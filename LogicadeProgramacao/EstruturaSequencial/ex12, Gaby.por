programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
	real custo, percent, preco, precoA
		
		escreva("Digite o valor de custo do produto: ")
		leia(custo)

		escreva("\n Digite o valor do acréscimo em percentual: ")
		leia(percent)
          
          preco = custo * (1 + percent / 100)
          
          precoA = mat.arredondar(preco, 2)
          
          escreva("O valor da venda será de : ",precoA)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 342; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */