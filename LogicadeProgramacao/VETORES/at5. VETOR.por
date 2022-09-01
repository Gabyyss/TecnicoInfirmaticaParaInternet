programa
{
	
	funcao inicio()
	{
		/*Faça um programa que preencha dois vetores com dez elementos numéricos 
 * cada um e mostre um vetor resultante da intercalação deles. Ex..:
 * Vetor1 -> | 3 | 5 | 4 | 2 |
 * Vetor2 -> | 4 | 7 | 9 | 10| 
 * at, 05
 * Vetor final -> | 3 | 4 | 5 | 7 | 4 | 9 | 2 | 10 |
*/

     inteiro vet1[5], vet2[5], vetF[10], j=0

     para(inteiro i=0; i<5;i++){
     	leia(vet1[i])
     	vetF[j] = vet1[i]
     	j = j + 1
       
     	leia(vet2[i])
     	vetF[j] = vet2[i]
     	j = j + 1
     	}
         j = 0
         para(inteiro i=0; i<10; i++){
         escreva("\n ",vetF[i])
       
         }
        
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 611; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vet1, 14, 13, 4}-{vet2, 14, 22, 4}-{vetF, 14, 31, 4}-{j, 14, 41, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */