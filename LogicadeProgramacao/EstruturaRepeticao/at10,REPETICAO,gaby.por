programa
{
	
	funcao inicio()
	{
		/* Escreva um programa que solicita 10 números ao usuário, através de um laço ENQUANTO, 
 *  e ao final mostre os dois maiores números digitados pelo usuário.at10
*/
		
	inteiro i = 1
     inteiro num, maiorN = 0,segundoM = 0 

     escreva("Digite os dez números: \n")
     enquanto(i<=4){
          leia(num)

          se(num > maiorN){
          	maiorN = num

          se(segundoM < maiorN){
          	segundoM = maiorN -1
          	  }
               }
          i++
     	} 
     	
       escreva("\n O maior número é: ",maiorN) 
       escreva("\n O segundo maior número é: ",segundoM)
     
              
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 549; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */