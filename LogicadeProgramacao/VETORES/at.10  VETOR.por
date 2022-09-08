programa
{
	
	funcao inicio()
	{
	/*  Uma pequena loja de artezanato possui apenas um vendedor e comercializa dez tipos de objetos.
 *  O vendedor recebe, mensalmente, salário de R$400,00, acrescido de 5% do valor de vendas. O
 *  valor unitário dos objetos deve ser informado e armazenado em um vetor; a quantidade vendida
 *  de cada peça deve ficar em outro vetor, mas na mesma posição. Crie um programa que receba
 *  os preços e quantidade vendidas, armazenando-os em seus respectivos vetores (ambos com tamanho 10).
 *  Depois, determine e mostre:
 *  
 *  1. Um relatório contento quantidade vendida, valor unitário e valor de cada objeto. Ao final,
 *  	  deverá ser mostrado o valor geral das vendas e o valor da comissão que sera paga ao vendedor;
 *  2. O valor do objeto mais vendido e sua posição no vetor(não se preocupe com empates)
*/   
     real qtdVendida[10], preco[10], acrescimo = 0.05, salF, totalV, comissao, valorGeral = 0.0, maiorQtd = 0.00,maisV = 0.00
     inteiro salM = 400, i = 0, posicao = 0

     para(i=0;i<10;i++){
     	escreva("Digite a quantidade vendida do produto: \n")
     	leia(qtdVendida[i])
     	
     	escreva("Digite o preço do produto vendido: \n")
     	leia(preco[i])

          se(maiorQtd < qtdVendida[i]){
          	maiorQtd = qtdVendida[i]
          	maisV = preco[i]
          	posicao = i
          	}
     	
     	}
     para(i=0;i<10;i++){
     	totalV = qtdVendida[i] * preco[i]
     	 
     	escreva("Quantidade vendida: ",qtdVendida[i],"\t O preço do produto R$: ",preco[i],"\t Total de vendas desse produto: ",totalV,"\n")
     	valorGeral = totalV + valorGeral
     	}	
     	escreva("R$",valorGeral,"\n")

    
     comissao = valorGeral * 0.05
     salF = salM + comissao
     escreva("O salário final do vendedor com comissão é: \n",salF)	

     escreva("\nObjeto mais vendido: ",maiorQtd,"\tPosição: ",posicao)
   

      	

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1398; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {qtdVendida, 17, 10, 10}-{preco, 17, 26, 5}-{maiorQtd, 17, 97, 8}-{maisV, 17, 113, 5}-{posicao, 18, 32, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */