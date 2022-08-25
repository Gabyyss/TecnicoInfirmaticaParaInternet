programa
{
	inclua biblioteca Matematica --> mat
	
	
	funcao inicio()
     {
	     real cap, rend, capA

	     escreva("Quando vc depositou na conta? ")
	     leia(cap)

	     rend =  cap * (1 + 0.007 * 1)
	     capA = mat.arredondar(rend, 2)

          escreva("O valor que te rendeu foi de: ",capA)
	     

	    
	    
	     
	      

	    
		
	

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 301; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */