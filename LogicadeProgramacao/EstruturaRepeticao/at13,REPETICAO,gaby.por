programa
{
	
	funcao inicio()
	{
		inteiro num, count = 1
		
		escreva("Digite um número: ")
		leia(num)

		enquanto(count<num){
			se(num % count == 0){
			escreva(num," / ",count," exato \n")
			
			   }
		    
		count++	   
		}
		     escreva(num," / ",num," exato \n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 242; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */