programa
{
	
	funcao inicio()
	{
		/* Crie um programa que armazene 10 números digitados pelo usuário em dois vetores: 
 *  um somente para números pares, e outro somente para números ímpares. 
 *  Após, exiba os valores dos dois vetores na tela, em sequência. 
 *	Obs.: As posições que não receberem valores exibirão o número zero. 
 *	Não se preocupe com isso por enquanto.
 * 
*/   

     inteiro vet1[10], vet2[10], i, num

     para(i=0; i<10; i++ ){
     	leia(num)
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
 * @POSICAO-CURSOR = 419; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vet1, 14, 13, 4}-{vet2, 14, 23, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */