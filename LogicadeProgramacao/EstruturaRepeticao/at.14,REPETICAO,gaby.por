programa
{
	
	funcao inicio()
	{
		/*
* Faça um algoritmo para saber se ele é um numero primo.at14
*/   
     inteiro num, count = 1, div = 0

     escreva("Digite um número para sabermos se ele é primo: ")
     leia(num)

     enquanto(num>count){
     	se(num % count == 0){
     	     div ++
     	      }
     	 
     	 count++
     	}     
     	     se(div>2){
     	     escreva("Esse número não é primo  \n")
     	     	}   
     	     senao se(div==2){	 
     	     escreva("Esse número é primo  \n")
     	     }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 528; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */