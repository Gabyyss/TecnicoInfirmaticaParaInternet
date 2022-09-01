programa
{
	
	funcao inicio()
	{
/*
 * Modifique o programa anterior para não aceitar a entrada do número zero, 
 * e requisitar a digitação de outro número neste caso.
*/  
       inteiro vet1[10], vet2[10], i, num = 0
    

     para(i=0; i<10; i++ ){
     	leia(num)
     	 se(num == 0){
          	escreva("Número inválido, digite outro número.")
          	}
     se(num%2==0){
     	vet1[i] = num
  	     }
      	 senao{
       	 	vet2[i] = num
       	 	}
          }
          escreva("Números pares: ")
          para(i=0;i<10;i++){
          escreva(" ",vet1[i]," ")
          }
           escreva("Números ímpares: ")
          para(i=0;i<10;i++){
          escreva(" ",vet2[i]," ")
          }
   	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 714; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */