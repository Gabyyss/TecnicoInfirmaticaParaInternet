programa
{
	inclua biblioteca Matematica -->mat
	
	funcao inicio()
	{
	      real salB, salR, salA

	      escreva("Digite su salário Base: ")
	      leia(salB)

	      salR = salB + salB * 0.05 
	      salA = salR - salR * 0.07
         
	    
	      salA = mat.arredondar( salA , 2)

	      escreva("Salário a receber será de: ",salA)
		

		

		

		
		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 261; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */