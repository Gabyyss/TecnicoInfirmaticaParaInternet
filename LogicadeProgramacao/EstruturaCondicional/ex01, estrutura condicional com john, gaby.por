programa
{
	
	funcao inicio()
	{

	   real n1, n2, n3, media
	   inteiro avm=2, simulado=3, avt=5

	   escreva("Digite sua primeira nota: ")
	   leia(n1)

	   escreva("\n Digite sua segunda nota: ")
	   leia(n2)

        escreva("\n Digite sua terceira nota: ")
	   leia(n3)
         
	   media = (n1 + n2 + n3) / 3

        escreva("Sua média é: ",media)
       
        se(media<6){
        	escreva("\n Aluno em recuperação") 	
        	}
	   senao{
	   	escreva("Aluno aprovado")
	   	}

	  
	      
	  
	   
	   
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 495; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */