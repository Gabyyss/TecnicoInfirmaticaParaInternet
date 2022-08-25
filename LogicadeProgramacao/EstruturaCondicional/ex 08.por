programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
     {
	     real reais, cot, dolar, dolarA

	    
	     escreva("\n Digite quantos reais vc tem: ")
	     leia(reais)

	     escreva("Digite o valor da cotação atual: ")
	     leia(cot)

          dolar = reais / cot 
          dolarA = mat.arredondar(dolar, 2)

	     escreva("O valor do seu real em dólar é: ",dolarA) 
	     
	      

	    
		
	

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 389; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */